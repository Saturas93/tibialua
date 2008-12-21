--[[ Tibia 8.40 ]]--

-- z-axis
Z_AXIS_DEFAULT = 7

-- multi client
MULTI_CLIENT_DEFAULT = 117

MULTI_CLIENT_PATCH   = 235

-- rsa key
RSA_KEY_SIZE = 309

-- rsa keys
RSA_KEY_TIBIA      = "124710459426827943004376449897985582167801707960697037164044904862948569380850421396904597686953877022394604239428185498284169068581802277612081027966724336319448537811441719076484340922854929273517308661370727105382899118999403808045846444647284499123164879035103627004668521005328367415259939915284902061793"
RSA_KEY_OPEN_TIBIA = "109120132967399429278860960508995541528237502902798129123468757937266291492576446330739696001110603907230888610072655818825358503429057592827629436413108566029093628212635953836686562675849720620786279431090218017681061521755056710823876476444260558147179707119674283982419152118103759076030616683978566631413"

-- statusbar
STATUSBAR_DURATION = 50 -- duration to show text

-- level spy
LEVELSPY_NOP_DEFAULT = 49451

LEVELSPY_ABOVE_DEFAULT = 7
LEVELSPY_BELOW_DEFAULT = 2

LEVELSPY_MIN = 0
LEVELSPY_MAX = 7

-- name spy
NAMESPY_NOP_DEFAULT  = 19061
NAMESPY_NOP2_DEFAULT = 16501

-- show invisible creatures
INVISIBLE1_DEFAULT = 114
INVISIBLE2_DEFAULT = 117

INVISIBLE_PATCH = 235

-- full light
LIGHT_NOP_DEFAULT = 1406

LIGHT_AMOUNT_DEFAULT = 128
LIGHT_AMOUNT_FULL    = 255

-- minimum
MIN_OUTFIT           = 2    -- lowest possible outfit before client crashes

-- maximum
MAX_MAP_TILES        = 2016 -- = (18 * 14 * 8) = (x * y * z)
MAX_MAP_TILE_OBJECTS = 13   -- number of objects on a tile
MAX_LOGIN_SERVERS    = 10
MAX_CREATURES        = 250
MAX_OUTFIT           = 326  -- highest possible outfit before client crashes
MAX_OUTFIT_COLORS    = 132  -- possible outfit colors to choose

-- distances to step between addresses in memory
STEP_MAP_TILE     = 172
STEP_MAP_OBJECT   = 4
STEP_LOGIN_SERVER = 112
STEP_CREATURE     = 160

-- offsets to variables from map pointer step
OFFSET_MAP_TILE_OBJECT_COUNT = 0  -- number of objects on tile
OFFSET_MAP_TILE_ID           = 4
OFFSET_MAP_OBJECT_ID         = 16
OFFSET_MAP_OBJECT_DATA       = 20 -- unique id OR stacked or grouped item count

-- offsets to variables from login server step
OFFSET_LOGIN_SERVER_PORT = 100

-- offsets to variables from creature step
OFFSET_CREATURE_ID           = 0   -- unique id
OFFSET_CREATURE_TYPE         = 3
OFFSET_CREATURE_OUTFIT       = 96
OFFSET_CREATURE_OUTFIT_HEAD  = 100
OFFSET_CREATURE_OUTFIT_BODY  = 104
OFFSET_CREATURE_OUTFIT_LEGS  = 108
OFFSET_CREATURE_OUTFIT_FEET  = 112
OFFSET_CREATURE_OUTFIT_ADDON = 116

-- creature types
CREATURE_TYPE_PLAYER = 0
CREATURE_TYPE_TARGET = 1
CREATURE_TYPE_NPC    = 64

-- outfits

-- outfits that do not exist and cause the client to crash:
-- 0, 1, 135, 161-191, 327+
OUTFIT_ERROR =
{
    0, 1, 135,
    161, 162, 163, 164, 165, 166, 167, 168, 169, 170,
    171, 172, 173, 174, 175, 176, 177, 178, 179, 180,
    181, 182, 183, 184, 185, 186, 187, 188, 189, 190,
    191
}

-- outfit as item:
-- set OFFSET_CREATURE_OUTFIT_HEAD to an item id
-- then set OFFSET_CREATURE_OUTFIT to OUTFIT_INVISIBLE
OUTFIT_INVISIBLE          = 0

OUTFIT_SWIMMING           = 267 -- swimming in water

OUTFIT_GAMEMASTER         = 75  -- voluntary gamemaster
OUTFIT_GAMEMASTER2        = 266 -- customer support gamemaster
OUTFIT_COMMUNITY_MANAGER  = 302 -- community manager

OUTFIT_HERO               = 73
OUTFIT_FERUMBRAS          = 229
OUTFIT_COCKROACH          = 284

OUTFIT_MALE_OLD           = 127 -- no animations
OUTFIT_FEMALE_OLD         = 126 -- no animations

OUTFIT_MALE_CITIZEN       = 128 -- druid
OUTFIT_MALE_HUNTER        = 129 -- paladin
OUTFIT_MALE_MAGE          = 130 -- sorcerer
OUTFIT_MALE_KNIGHT        = 131 -- knight

OUTFIT_MALE_NOBLEMAN      = 132
OUTFIT_MALE_SUMMONER      = 133
OUTFIT_MALE_WARRIOR       = 134
OUTFIT_MALE_BARBARIAN     = 143
OUTFIT_MALE_DRUID         = 144
OUTFIT_MALE_WIZARD        = 145
OUTFIT_MALE_ORIENTAL      = 146
OUTFIT_MALE_PIRATE        = 151
OUTFIT_MALE_ASSASSIN      = 152
OUTFIT_MALE_BEGGAR        = 153
OUTFIT_MALE_SHAMAN        = 154
OUTFIT_MALE_NORSEMAN      = 251
OUTFIT_MALE_NIGHTMARE     = 268
OUTFIT_MALE_JESTER        = 273
OUTFIT_MALE_BROTHERHOOD   = 278
OUTFIT_MALE_DEMONHUNTER   = 289
OUTFIT_MALE_YALAHARIAN    = 325

OUTFIT_FEMALE_CITIZEN     = 136 -- druid
OUTFIT_FEMALE_HUNTER      = 137 -- paladin
OUTFIT_FEMALE_SUMMONER    = 138 -- sorcerer
OUTFIT_FEMALE_KNIGHT      = 139 -- knight

OUTFIT_FEMALE_NOBLEMAN    = 140
OUTFIT_FEMALE_MAGE        = 141
OUTFIT_FEMALE_WARRIOR     = 142
OUTFIT_FEMALE_BARBARIAN   = 147
OUTFIT_FEMALE_DRUID       = 148
OUTFIT_FEMALE_WIZARD      = 149
OUTFIT_FEMALE_ORIENTAL    = 150
OUTFIT_FEMALE_PIRATE      = 155
OUTFIT_FEMALE_ASSASSIN    = 156
OUTFIT_FEMALE_BEGGAR      = 157
OUTFIT_FEMALE_SHAMAN      = 158
OUTFIT_FEMALE_NORSEMAN    = 252
OUTFIT_FEMALE_NIGHTMARE   = 269
OUTFIT_FEMALE_JESTER      = 270
OUTFIT_FEMALE_BROTHERHOOD = 279
OUTFIT_FEMALE_DEMONHUNTER = 288
OUTFIT_FEMALE_YALAHARIAN  = 324

-- outfit addons
OUTFIT_ADDON_NONE = 0
OUTFIT_ADDON_1    = 1
OUTFIT_ADDON_2    = 2
OUTFIT_ADDON_3    = 3
OUTFIT_ADDON_BOTH = 3

-- outfit colors
OUTFIT_COLORS_NEWBIE = {78, 69, 58, 76}

-- object ids
OBJECT_CREATURE = 99

OBJECT_BUSH     = 3681
OBJECT_BUSH2    = 3682

OBJECT_TREES =
{
    957,
    3608, 3609, 3613, 3614, 3615, 3616, 3617, 3618, 3619, 3620,
    3621, 3622, 3623, 3624, 3625, 3626, 3631, 3632, 3633, 3634,
    3635, 3636, 3637, 3638, 3639, 3640, 3641, 3647, 3649, 3687,
    3688, 3689, 3691, 3692, 3694, 3742, 3743, 3744, 3745, 3750,
    3751, 3752, 3753, 3754, 3755, 3756, 3757, 3758, 3759, 3760,
    3761, 3762, 3780, 3871, 3872, 3873, 3877, 3878, 3884, 3885,
    3899, 3901, 3902, 3903, 3905, 3908, 3909, 3910, 3911, 3920,
    3921, 5091, 5092, 5093, 5094, 5095, 5155, 5156, 5389, 5390,
    5391, 5392, 6094, 7020, 7021, 7022, 7023, 7024
}
