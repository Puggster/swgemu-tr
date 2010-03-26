/*
 *	server/zone/objects/tangible/terminal/bank/BankTerminal.h generated by engine3 IDL compiler 0.60
 */

#ifndef BANKTERMINAL_H_
#define BANKTERMINAL_H_

#include "engine/orb/DistributedObjectBroker.h"

#include "engine/core/ManagedReference.h"

#include "engine/core/ManagedWeakReference.h"

namespace server {
namespace zone {
namespace objects {
namespace scene {

class SceneObject;

} // namespace scene
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::scene;

namespace server {
namespace zone {
namespace objects {
namespace player {

class PlayerCreature;

} // namespace player
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::player;

namespace server {
namespace zone {
namespace packets {
namespace object {

class ObjectMenuResponse;

} // namespace object
} // namespace packets
} // namespace zone
} // namespace server

using namespace server::zone::packets::object;

namespace server {
namespace zone {
namespace objects {
namespace player {
namespace sui {
namespace banktransferbox {

class SuiBankTransferBox;

} // namespace banktransferbox
} // namespace sui
} // namespace player
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::player::sui::banktransferbox;

namespace server {
namespace zone {
namespace objects {
namespace player {
namespace sui {

class SuiBox;

} // namespace sui
} // namespace player
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::player::sui;

#include "server/zone/objects/player/sui/SuiWindowType.h"

#include "server/zone/objects/tangible/terminal/Terminal.h"

#include "engine/lua/LuaObject.h"

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace terminal {
namespace bank {

class BankTerminal : public Terminal {
public:
	BankTerminal();

	void initializeTransientMembers();

	void fillObjectMenuResponse(ObjectMenuResponse* menuResponse);

	int handleObjectMenuSelect(PlayerCreature* player, byte selectedID);

protected:
	BankTerminal(DummyConstructorParameter* param);

	virtual ~BankTerminal();

	friend class BankTerminalHelper;
};

} // namespace bank
} // namespace terminal
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::terminal::bank;

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace terminal {
namespace bank {

class BankTerminalImplementation : public TerminalImplementation {

public:
	BankTerminalImplementation();

	BankTerminalImplementation(DummyConstructorParameter* param);

	void initializeTransientMembers();

	void fillObjectMenuResponse(ObjectMenuResponse* menuResponse);

	int handleObjectMenuSelect(PlayerCreature* player, byte selectedID);

	BankTerminal* _this;

	operator const BankTerminal*();

	DistributedObjectStub* _getStub();
protected:
	virtual ~BankTerminalImplementation();

	void finalize();

	void _initializeImplementation();

	void _setStub(DistributedObjectStub* stub);

	void lock(bool doLock = true);

	void lock(ManagedObject* obj);

	void rlock(bool doLock = true);

	void wlock(bool doLock = true);

	void wlock(ManagedObject* obj);

	void unlock(bool doLock = true);

	void runlock(bool doLock = true);

	void _serializationHelperMethod();

	friend class BankTerminal;
};

class BankTerminalAdapter : public TerminalAdapter {
public:
	BankTerminalAdapter(BankTerminalImplementation* impl);

	Packet* invokeMethod(sys::uint32 methid, DistributedMethod* method);

	void initializeTransientMembers();

	void fillObjectMenuResponse(ObjectMenuResponse* menuResponse);

	int handleObjectMenuSelect(PlayerCreature* player, byte selectedID);

};

class BankTerminalHelper : public DistributedObjectClassHelper, public Singleton<BankTerminalHelper> {
	static BankTerminalHelper* staticInitializer;

public:
	BankTerminalHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectServant* instantiateServant();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class Singleton<BankTerminalHelper>;
};

} // namespace bank
} // namespace terminal
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::terminal::bank;

#endif /*BANKTERMINAL_H_*/
