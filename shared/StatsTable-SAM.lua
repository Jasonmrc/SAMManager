SAMStatsTable	=	{
	Name				=	"SAM",	--	Name of the Missile, no reason to change.													Default: "SAM"
	Class				=	"SAM",	--	Name of the Missile type, no reason to change.												Default: "SAM"
	Beep				=	true,	--	Whether or not the missile emits the iconic proximity beep.									Default: true
	Damage				=	0.33,	--	As a percent of Max Player HP.																Default: 0.33 (33%)
	Radius				=	15,		--	How large of an area, in meters, the explosion damages.										Default: 15
	MaxSpeed			=	90,		--	Maximum speed, in meters per seconds, that the missile can fly.								Default: 90
	Booster				=	3,		--	A factor of how quickly the missile reaches max speed and can turn, set to 1 for instant.	Default: 3
	TurnRate			=	45,		--	How many degrees the missile can turn each second.											Default: 45
	Range				=	1000,	--	How far, in meters, the missile can go before exploding/running out of fuel.				Default: 1000
	FireEffect			=	53,		--	The Firing effect, no reason to change.														Default: 53
	ProjectileEffect	=	246,	--	The Projectile effect, no reason to change.													Default: 246
	ObjectModel			=	"f1m07.bomb.eez/gp040-a.lod",	--	The Missile's model, change to "" to remove.						Default: "f1m07.bomb.eez/gp040-a.lod"
	ObjectCollision		=	"gp040_lod1-a_col.pfx",			--	The Missile's collision, change to "" to remove.					Default: "gp040_lod1-a_col.pfx"
	Note				=	""		--	Ignore this, it is for debugging.
				}