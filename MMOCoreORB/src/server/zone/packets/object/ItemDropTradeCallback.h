/*
 * ItemDropTradeCallback.h
 *
 *  Created on: 07/06/2010
 *      Author: victor
 */

#ifndef ITEMDROPTRADECALLBACK_H_
#define ITEMDROPTRADECALLBACK_H_

#include "server/zone/objects/creature/CreatureObject.h"
#include "server/zone/packets/trade/BeginTradeMessage.h"
#include "ObjectControllerMessageCallback.h"
#include "server/zone/objects/player/sessions/TradeSession.h"

class ItemDropTradeCallback : public MessageCallback {
	uint64 targetToTrade;

	ObjectControllerMessageCallback* objectControllerMain;
public:
	ItemDropTradeCallback(ObjectControllerMessageCallback* objectControllerCallback) :
		MessageCallback(objectControllerCallback->getClient(), objectControllerCallback->getServer()),
		targetToTrade(0), objectControllerMain(objectControllerCallback) {

	}

	void parse(Message* message) {
		//System::out << message->toStringData() << endl;
		message->shiftOffset(16);
		targetToTrade = message->parseLong();
	}

	void run() {
		ManagedReference<CreatureObject*> player = client->getPlayer();

		if (player == NULL)
			return;

		ManagedReference<PlayerObject*> playerObject = player->getPlayerObject();

		if (playerObject == NULL)
			return;

		bool godMode = false;

		if (playerObject->hasGodMode())
			godMode = true;

		ManagedReference<SceneObject*> targetObject = server->getZoneServer()->getObject(targetToTrade);

		if (targetObject == NULL || !targetObject->isPlayerCreature() || targetObject == player) {
			//player->error("invalid target to trade " + String::valueOf(targetToTrade));
			return;
		}

		CreatureObject* targetPlayer = cast<CreatureObject*>( targetObject.get());

		if (targetPlayer->getPlayerObject()->isIgnoring(player->getFirstName().toLowerCase()) && !godMode)
			return;

		ManagedReference<TradeSession*> playerTradeContainer = player->getActiveSession(SessionFacadeType::TRADE).castTo<TradeSession*>();

		if (player->isInCombat() || (playerTradeContainer != NULL && playerTradeContainer->getTradeTargetPlayer() == targetToTrade))
			return;


		// Tarkin's Revenge Arena System
		if (playerObject->getScreenPlayData("ToTheDeathScreenplay", "Fighter:") != "") {
			player->sendSystemMessage("You cannot trade while fighting in an arena.");
			return;
		}

		ManagedReference<PlayerObject*> targetGhost = targetPlayer->getPlayerObject();

		if (targetGhost->getScreenPlayData("ToTheDeathScreenplay", "Fighter:") != "") {
			player->sendSystemMessage("You cannot trade with a player who is fighting in an arena.");
			return;
		}


		if (playerTradeContainer == NULL) {
			playerTradeContainer = new TradeSession();
			player->addActiveSession(SessionFacadeType::TRADE, playerTradeContainer);
		}

		playerTradeContainer->setTradeTargetPlayer(targetToTrade);

		Locker clocker(targetPlayer, player);

		ManagedReference<TradeSession*> targetTradeContainer = targetPlayer->getActiveSession(SessionFacadeType::TRADE).castTo<TradeSession*>();

		if (targetTradeContainer != NULL && targetTradeContainer->getTradeTargetPlayer() == player->getObjectID()) {
			BeginTradeMessage* msg = new BeginTradeMessage(targetPlayer->getObjectID());
			player->sendMessage(msg);

			BeginTradeMessage* msg2 = new BeginTradeMessage(player->getObjectID());
			targetPlayer->sendMessage(msg2);
		} else {
			StringIdChatParameter stringId("ui_trade", "requested_prose");
			stringId.setTU(player->getFirstName());

			targetPlayer->sendSystemMessage(stringId);
		}
	}
};


#endif /* ITEMDROPTRADECALLBACK_H_ */
