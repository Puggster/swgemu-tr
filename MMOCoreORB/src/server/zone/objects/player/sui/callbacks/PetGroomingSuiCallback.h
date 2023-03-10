/*
 * PetGroomingSuiCallback.h
 *
 *     Tarkin's Revenge
 *       August 2019
 */

#ifndef PETGROOMINGSUICALLBACK_H_
#define PETGROOMINGSUICALLBACK_H_

#include "server/zone/objects/player/sui/SuiCallback.h"
#include "server/zone/objects/player/sui/listbox/SuiListBox.h"
#include "server/zone/objects/player/sui/colorbox/SuiColorBox.h"
#include "server/zone/objects/player/sui/SuiCallback.h"
#include "server/zone/objects/player/sui/callbacks/ColorWithKitSuiCallback.h"



class PetGroomingSuiCallback : public SuiCallback {
	int numPalette;
	TangibleObject* customizationKit;

public:
	PetGroomingSuiCallback(ZoneServer* serv,int palette, TangibleObject* kitTano ) :
		SuiCallback(serv), numPalette(palette), customizationKit(kitTano) {
	}

	void run(CreatureObject* creature, SuiBox* sui, uint32 eventIndex, Vector<UnicodeString>* args) {
		bool cancelPressed = (eventIndex == 1);

		if (!sui->isListBox() || cancelPressed)
			return;

		SuiListBox* listBox = cast<SuiListBox*>( sui);

		if(!creature->isPlayerCreature())
			return;
		ManagedReference<SceneObject*> obj = sui->getUsingObject().get();

		if(obj == NULL)
			return;

		if( customizationKit == NULL )
			return;

		ManagedReference<TangibleObject*> target = cast<TangibleObject*>(obj.get());

		if(!cancelPressed) {

			int index = Integer::valueOf(args->get(0).toString());

			if(index < 0 || index > 3)
				return;

			if(server != NULL) {
				if (target == NULL || !target->isPet()) {
					creature->sendSystemMessage("You can only use a pet grooming kit on a pet!");
					return;
				}

				String appearanceFilename = target->getObjectTemplate()->getAppearanceFilename();
				VectorMap<String, Reference<CustomizationVariable*> > variables;
				AssetCustomizationManagerTemplate::instance()->getCustomizationVariables(appearanceFilename.hashCode(), variables, false);
				int count = 0;
				for(int i = 0; i< variables.size(); ++i){
					String varkey = variables.elementAt(i).getKey();
					if (varkey.contains("color")){
						if (count == index){
							ManagedReference<SuiColorBox*> cbox = new SuiColorBox(creature, SuiWindowType::COLOR_ARMOR);
							cbox->setCallback(new ColorWithKitSuiCallback(server, customizationKit));
							cbox->setColorPalette(variables.elementAt(i).getKey());
							cbox->setUsingObject(target);

							ManagedReference<PlayerObject*> ghost = creature->getPlayerObject();
							ghost->addSuiBox(cbox);
							creature->sendMessage(cbox->generateMessage());

						}
						++count;
					}
				}
			}
		}
	}
};

#endif /* PETGROOMINGSUICALLBACK_H_ */
