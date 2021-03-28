#include "jass_types.h"

#include "handle.h"
#include "event.h"
#include "player.h"
#include "widget.h"
#include "unit.h"
#include "destructable.h"
#include "item.h"
#include "ability.h"
#include "buff.h"

#include "force.h"
#include "group.h"
#include "trigger.h"
#include "triggercondition.h"
#include "triggeraction.h"
#include "timer.h"
#include "location.h"
#include "region.h"
#include "rect.h"
#include "boolexpr.h"
#include "sound.h"

#include "conditionfunc.h"
#include "filterfunc.h"

#include "unitpool.h"
#include "itempool.h"
#include "race.h"
#include "alliancetype.h"
#include "racepreference.h"
#include "gamestate.h"

#include "igamestate.h"
#include "fgamestate.h"

#include "playerstate.h"
#include "playerscore.h"
#include "playergameresult.h"
#include "unitstate.h"
#include "aidifficulty.h"


#include "eventid.h"

#include "gameevent.h"
#include "playerevent.h"
#include "playerunitevent.h"
#include "unitevent.h"
#include "limitop.h"
#include "widgetevent.h"
#include "dialogevent.h"

#include "unittype.h"


#include "gamespeed.h"
#include "gamedifficulty.h"
#include "gametype.h"
#include "mapflag.h"
#include "mapvisibility.h"
#include "mapsetting.h"
#include "mapdensity.h"
#include "mapcontrol.h"
#include "playerslotstate.h"
#include "volumegroup.h"
#include "camerafield.h"
#include "camerasetup.h"
#include "playercolor.h"
#include "placement.h"
#include "startlocprio.h"
#include "raritycontrol.h"
#include "blendmode.h"
#include "texmapflags.h"
#include "effect.h"
#include "effecttype.h"
#include "weathereffect.h"
#include "terraindeformation.h"
#include "fogstate.h"
#include "fogmodifier.h"
#include "dialog.h"
#include "button.h"
#include "quest.h"
#include "questitem.h"
#include "defeatcondition.h"
#include "timerdialog.h"
#include "leaderboard.h"
#include "multiboard.h"
#include "multiboarditem.h"
#include "trackable.h"
#include "gamecache.h"
#include "version.h"
#include "itemtype.h"
#include "texttag.h"
#include "attacktype.h"
#include "damagetype.h"
#include "weapontype.h"
#include "soundtype.h"
#include "lightning.h"
#include "pathingtype.h"
#include "image.h"
#include "ubersplat.h"


void jass_types::jasslua_regist_types(sol::state_view lua)
{
	lua.new_usertype<handle>("handle",
		"i", &handle::i);
	lua.new_usertype<event>("event", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<player>("player", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<widget>("widget", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<unit>("unit", sol::base_classes, sol::bases<widget>());
	lua.new_usertype<destructable>("destructable", sol::base_classes, sol::bases<widget>());
	lua.new_usertype<item>("item", sol::base_classes, sol::bases<widget>());
	lua.new_usertype<ability>("ability", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<buff>("buff", sol::base_classes, sol::bases<ability>());

	lua.new_usertype<force>("force", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<group>("group", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<trigger>("trigger", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<triggercondition>("triggercondition", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<triggeraction>("triggeraction", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<timer>("timer", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<location>("location", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<region>("region", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<rect>("rect", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<boolexpr>("boolexpr", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<sound>("sound", sol::base_classes, sol::bases<handle>());

	lua.new_usertype<conditionfunc>("conditionfunc", sol::base_classes, sol::bases<boolexpr>());
	lua.new_usertype<filterfunc>("filterfunc", sol::base_classes, sol::bases<boolexpr>());

	lua.new_usertype<unitpool>("unitpool", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<itempool>("itempool", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<race>("race", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<alliancetype>("alliancetype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<racepreference>("racepreference", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<gamestate>("gamestate", sol::base_classes, sol::bases<handle>());

	lua.new_usertype<igamestate>("igamestate", sol::base_classes, sol::bases<gamestate>());
	lua.new_usertype<fgamestate>("fgamestate", sol::base_classes, sol::bases<gamestate>());

	lua.new_usertype<playerstate>("playerstate", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<playerscore>("playerscore", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<playergameresult>("playergameresult", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<unitstate>("unitstate", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<aidifficulty>("aidifficulty", sol::base_classes, sol::bases<handle>());


	lua.new_usertype<eventid>("eventid", sol::base_classes, sol::bases<handle>());

	lua.new_usertype<gameevent>("gameevent", sol::base_classes, sol::bases<eventid>());
	lua.new_usertype<playerevent>("playerevent", sol::base_classes, sol::bases<eventid>());
	lua.new_usertype<playerunitevent>("playerunitevent", sol::base_classes, sol::bases<eventid>());
	lua.new_usertype<unitevent>("unitevent", sol::base_classes, sol::bases<eventid>());
	lua.new_usertype<limitop>("limitop", sol::base_classes, sol::bases<eventid>());
	lua.new_usertype<widgetevent>("widgetevent", sol::base_classes, sol::bases<eventid>());
	lua.new_usertype<dialogevent>("dialogevent", sol::base_classes, sol::bases<eventid>());

	lua.new_usertype<unittype>("unittype", sol::base_classes, sol::bases<handle>());


	lua.new_usertype<gamespeed>("gamespeed", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<gamedifficulty>("gamedifficulty", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<gametype>("gametype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<mapflag>("mapflag", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<mapvisibility>("mapvisibility", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<mapsetting>("mapsetting", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<mapdensity>("mapdensity", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<mapcontrol>("mapcontrol", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<playerslotstate>("playerslotstate", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<volumegroup>("volumegroup", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<camerafield>("camerafield", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<camerasetup>("camerasetup", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<playercolor>("playercolor", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<placement>("placement", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<startlocprio>("startlocprio", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<raritycontrol>("raritycontrol", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<blendmode>("blendmode", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<texmapflags>("texmapflags", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<effect>("effect", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<effecttype>("effecttype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<weathereffect>("weathereffect", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<terraindeformation>("terraindeformation", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<fogstate>("fogstate", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<fogmodifier>("fogmodifier", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<dialog>("dialog", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<button>("button", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<quest>("quest", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<questitem>("questitem", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<defeatcondition>("defeatcondition", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<timerdialog>("timerdialog", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<leaderboard>("leaderboard", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<multiboard>("multiboard", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<multiboarditem>("multiboarditem", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<trackable>("trackable", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<gamecache>("gamecache", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<version>("version", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<itemtype>("itemtype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<texttag>("texttag", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<attacktype>("attacktype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<damagetype>("damagetype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<weapontype>("weapontype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<soundtype>("soundtype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<lightning>("lightning", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<pathingtype>("pathingtype", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<image>("image", sol::base_classes, sol::bases<handle>());
	lua.new_usertype<ubersplat>("ubersplat", sol::base_classes, sol::bases<handle>());
}
