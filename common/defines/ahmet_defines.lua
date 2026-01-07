NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.7

--Country
NDefines.NCountry.BASE_RESEARCH_SLOTS = 2                       -- Base number of research slots per country
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0					-- starting command power for every country
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200                  -- base value for maximum command power

--Diplomacy
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 30                      -- Base truce period in days.
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50                 -- Political power cost to send attache
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 30

--Career Profile
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "Storm In Europa"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "Storm In Europa"


NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.1
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6

--Air
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 250 --Vanilla 300
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.5 --Vanilla 0.3

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
    0.0, -- PORT_STRIKE
	0.0, -- ATTACK_LOGISTICS
	0.025, -- AIR_SUPPLY
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- RECON
	0.0, -- NAVAL_PATROL
	0,0, -- BARRAGE
	0,0, -- SAM
}

--Resistance
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 10.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 40.0
--Supply
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20   --Vanilla 15 - supply given by a floating harbor
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30 --Vanilla 21 - duration of a full hp floating harbor


NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 25.0            --The more convoys a country is missing, the more resources it diverts to cover this.
--Production
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 250
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 1		-- The minimum number of factories we have to put on consumer goods, by value.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.1	-- The minimum number of factories we have to put on consumer goods, in percent.
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4.5                                       -- Vanilla 2.5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.5                                       -- Vanilla 4.5

--Buildings
NDefines.NBuildings.MAX_BUILDING_LEVELS = 30


NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 72
NDefines.NGame.GAME_SPEED_SECONDS = { 0.18 , 0.106, 0.07, 0.04, 0.0 }
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NFocus.FOCUS_POINT_DAYS = 5.85

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30
NDefines.NGame.MAX_SCRIPTED_LOC_RECURSION = 1001				-- max recursion for scripted localizations
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 48
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.7
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3
NDefines.NTechnology.BASE_TECH_COST = 100
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NTrade.BASE_TRADE_FACTOR = 50
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0
NDefines.NBuildings.MAX_SHARED_SLOTS = 64
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0
NDefines.NTrade.RELATION_TRADE_FACTOR = 1.2
NDefines.NTechnology.MAX_SUBTECHS = 4
NDefines.BASE_COMPLIANCE_GROWTH = -0.100
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 500, 1250} 
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 500, 1250}
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02

NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 250

NDefines_Graphics.NGraphics.ACCLIMATIZATION_CAMO_SHOW_AT = 0


NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 175
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 150
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0

NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 0
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.15
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_CUTOFF = 400 -- Playback rate maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_LENGTH = 200 -- For how long to fade between normal playback rate and maximum distance playback rate

NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0  
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


NDefines_Graphics.NGraphics.SUN_HEIGHT_WATER  = 1000
NDefines_Graphics.NGraphics.SUN_INTENSITY = 1.1
NDefines_Graphics.NMapIcons.STATES_PRIORITY_VICTORY_POINTS = 4
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 10.0 -- thickness in pixels -- 5
NDefines_Graphics.NGraphics.COUNTRY_COLOR_HUE_MODIFIER = 0.0 -- 0.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.7 -- 0.6
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8 -- 0.8
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1.25
NDefines.NMilitary.COMBAT_VALUE_ORG_IMPORTANCE = 5
NDefines.NMilitary.COMBAT_VALUE_STR_IMPORTANCE = 0
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.5
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.4
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.0		-- speed impact at 0 org.
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.3
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 9999
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 25
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 75
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 1
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 1
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.001			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.001		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0
NDefines.NProduction.ANNEX_STOCKPILES_RATIO = 1.0
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 1.0
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.4
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 50
NDefines.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STATE = 1.0
NDefines.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_SUPPLY_AREA = 0.0
NDefines.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STRATEGIC_REGIONS = 1.0
NDefines.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_RESISTANCE = 0.0
NDefines.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_FACTIONS = 0.0
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRAINING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_SCOUT_SCENARIOS = 0
NDefines.NInterface.MINIMAP_PING_DELAY_BETWEEN_PINGS = 0.5
NDefines.NGraphics.NAVAL_MINES_DISTANCE_CUTOFF = 600
NDefines.NGraphics.NAVAL_MINES_CLUMPING = 150 -- The higher value, the more likely the 3d naval mines will clamp together
NDefines.NGraphics.NAVAL_MINES_CLUMP_NEAR_TERRITORY = 60 -- Higher chance to spawn 3d naval mine near our territory
NDefines.NGraphics.NAVAL_MINES_COUNT_TO_VISUAL_ASPECT = 0.1 -- How many in-game-naval-mines is one visual 3d naval mine?

NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 0


NDefines.NMapMode.SUPPLY_MAP_MODE_REACH_COLOR = {
    0.0,   0.45, 0.00, 0.20, 1.0, 		-- #990066 dark purple
    0.02,  0.35, 0.12, 0.45, 1.0, 		-- #332B85 dark purple blue
    0.12,  0.20, 0.15, 0.45, 1.0,		-- #0A2B99 dark blue
    0.2,   0.27, 0.27, 0.50, 1.0,		-- #215CA6 blue
    
    0.4,   0.15, 0.25, 0.40, 1.0,		-- #1C8FBF light blue
    0.6,   0.20, 0.42, 0.60, 1.0,		-- #40B5C2 teal
    0.8,   0.35, 0.50, 0.30, 1.0,		-- #78CCBA light teal
    1.0,   0.15, 0.54, 0.15, 1.0,		-- #99D199 light green
}


NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}


--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

NDefines.NGraphics.ROOT_FRONT_OFFSET = 2

NDefines.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
--NDefines.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
--NDefines.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0

NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 2
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100

-- -- AIR
-- NDefines.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
-- NDefines.NAirGfx.MAX_BOMBING_SCENARIOS = 0
-- NDefines.NAirGfx.MAX_PATROL_SCENARIOS = 0
-- NDefines.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
-- NDefines.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
-- NDefines.NAirGfx.MAX_SCOUT_SCENARIOS = 0
-- NDefines.NAirGfx.MAX_TRAINING_SCENARIOS = 0
-- -- MAP
NDefines.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines.NGraphics.MAX_TRAIN_WAGON_COUNT = 1


-- NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 100
-- NDefines.NGraphics.SHIPS_DISTANCE_CUTOFF = 80
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 250
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 4
NDefines_Graphics.NGraphics.RIVER_FADE_FROM = 20.0	-- the last river endings got faded out, X distance from the ending...
NDefines_Graphics.NGraphics.RIVER_FADE_TO = 2.0
NDefines.NMilitary.RIVER_SMALL_STOP_INDEX = 3	
NDefines.NCountry.STARTING_COMMAND_POWER = 25.0
-- Resistance
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.3
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.08
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.10
NDefines.NCountry.BASE_FUEL_CAPACITY = 150000
NDefines.NCountry.BASE_FUEL_GAIN = 20.0
-- ai
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 30     -- Refreshes need scores based on country situation.
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 168
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 336
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 168
NDefines.NAI.DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 7				-- Amount of days between air ai updates priorities for air wings ( from 1 to N )
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 0.5							-- WAS 2 | after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 2					-- WAS 24 | after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
-- NDefines.NGame.MAX_EFFECT_ITERATION	= 100
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0		-- Multiplier for state value to PP cost for occupation
NDefines.NCountry.ARMY_IMPORTANCE_FACTOR = 0                   -- Army factor for AI and calculations
NDefines.NCountry.TERRAIN_IMPORTANCE_FACTOR = 0               -- Terrain base factor for state strategic value
NDefines.NCountry.VICTORY_POINTS_IMPORTANCE_FACTOR = 0           -- State victory points importance factor for AI and calculations
NDefines.NCountry.BUILDING_IMPORTANCE_FACTOR = 0               -- State building importance factor for AI and calculations
NDefines.NCountry.RESOURCE_IMPORTANCE_FACTOR = 0               -- State resource importance factor for AI and calculations
NDefines.NCountry.FRONT_PROVINCE_SCORE = 0   					-- Max province score of a front. Used for the hostile troop alert
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0
NDefines.NGame.ALERT_SFX_COOLDOWN_DAYS = 3
NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 1
NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 95.0 --Vanilla 100 - Factor used in unitcontroller when prioritizing units for locations
NDefines.NMilitary.PLAN_STICKINESS_IGNORE_STACK_LIMIT = 1
-------AI improvements---------
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.69

NDefines.NAI.ORG_UNIT_STRONG = 0.8		-- Vanilla 0.75										-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.85		-- Vanilla 0.70									-- Strength (equipment) % for unit to be considered strong
NDefines.NAI.ORG_UNIT_NORMAL = 0.7		-- Vanilla 0.35 												-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.7		-- Vanilla 0.40 											-- Strength (equipment) % for unit to be considered normal
NDefines.NAI.ORG_UNIT_WEAK = 0.4		-- Vanilla 0.25 												-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.5		-- Vanilla 0.30 												-- Organization % for unit to be considered weak

NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1 
NDefines.NMilitary.WAR_SCORE_AIR_WORTH = 0          
NDefines.NMilitary.WAR_SCORE_AIR_WORTH_CAP = 0			
NDefines.NMilitary.WAR_SCORE_AIR_MONTHLY_FALLOFF = 0		
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0				
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0 
---AA Balance
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005 -- 0.005 is now vanilla
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.10
NDefines.NMilitary.RECON_SKILL_IMPACT = 10
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.03	-- 0.1 base Anti Air Gun hit chance
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.14 -- -0.12	5x levels = 65% defense from bombing
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.85 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.35
NDefines.NMilitary.TRAINING_ATTRITION = 0.025
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01

NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.25
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.55
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.25
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.2
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.15	-- speed mult that armies get when out of fuel vanilla 0.4
NDefines.NMilitary.FUEL_PENALTY_START_RATIO = 0.20 --Vanilla is 0.25
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 168 --slighty more fuel stockpile in units then vanilla which is 96. 
NDefines.NMilitary.FUEL_FLOW_PENALTY_FOR_SUPPLY_CHUNK_EDGE_RATIO = 1.5 --snaking TO FAR (kiev to stalingrad) will make your units recieve no fuel, even if not moving.
NDefines.NMilitary.REINFORCE_CHANCE = 0.04
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.35
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.CASUALTIES_WS_P_PENALTY_DIVISOR = 100
NDefines.NMilitary.PIERCING_THRESHOLDS = {	-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.90,
		0.85,				
		0.80,
		0.75,		
		0.70,
		0.65,
		0.60,
		0.55,
		0.525,
		0.50,
		0.475,
		0.45,
		0.425,
		0.4,
		0.375,
		0.35,
		0.325,
		0.3,	
		0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.90,
		0.85,				
		0.80,
		0.75,		
		0.70,
		0.65,
		0.60,
		0.55,
		0.525,
		0.50,
		0.475,
		0.45,
		0.425,
		0.4,
		0.375,
		0.35,
		0.325,
		0.3,
		0.3,
}
NDefines.NBuildings.RADAR_RANGE_MAX = 250
NDefines.NSupply.RAILWAY_BASE_FLOW = 13.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 9.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 9.0 							-- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 2
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 2
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 500.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 1
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 100
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 7
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 7	
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 2
--------------------------------------------------------------------------------------------------------------
-- FUEL
--------------------------------------------------------------------------------------------------------------

-- NDefines.NAI.MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS = 6.0 					-- in war time, coutries will try to fill their buffer in this duration and trade for oil if necesarry
-- NDefines.NAI.MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS_IN_PEACE_TIME = 10.0      -- in peace time, coutries will try to fill their buffer in this duration and trade for oil if necesarry

NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION  = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.0
NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 0.0
NDefines.NMilitary.COMBAT_STACKING_START = 5
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 2
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.08
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.000
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.1
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.1
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -0.6
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2
NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.5
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0.5
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.70
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.4
--------------------------------------------------------------------------------------------------------------
-- FUEL CONSUMPTION BALANCE
--------------------------------------------------------------------------------------------------------------

NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 1.0
NDefines.NCountry.BASE_FUEL_GAIN = 1.0
NDefines.NAir.FUEL_COST_MULT = 0.175
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.25						-- fuel cost multiplier for all army related stuff
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT = 0.5					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NNavy.FUEL_COST_MULT = 0.04
NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = { -- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
	'rubber_refinery',
	'synthetic_refinery',
	'fuel_silo',
	'supply_node',
	'rail_way',
	'naval_base',
	'industrial_complex',
	'dockyard',
	'arms_factory',
}
-- <start> construction prioritization
NDefines.NAI.CONSTRUCTION_PRIO_INFRASTRUCTURE = 0.20                                    -- base prio for infrastructure in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_CIV_FACTORY = 0.80                                       -- base prio for civilian factories in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_MIL_FACTORY = 0.70                                       -- base prio for military factories in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY = 4.00                                           -- base prio for railways in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY_GUN_REPAIR = 15.00                               -- base prio for railway gun repairs in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_UNSPECIFIED = 0.50                                       -- base prio for unspecified buildings (none of the categories above) in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OCCUPIED_TERRITORY = 1.00                         -- factor prio with this if occupied territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_NONCORE = 1.50                              -- factor prio with this if owned non-core territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_CORE = 2.00                                 -- factor prio with this if owned core territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_REPAIRING = 0.30                                  -- factor prio with this if building is being repaired
-- <end> construction prioritization
-- NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = -- 0.8   -- Will at most trade away this fraction of factories.
NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0.5 -- 0.8   -- AI will cancel trade deals that are not able to deliver more than this fraction of the agreed amount
NDefines.NAI.SEA_PATH_LENGTH_SCORE_BASE = 0 -- -30          -- scoring reduction from naval paths for AI when picking trade partners
-- NDefines.NAI.MINIMUM_GOOD_TRADE_RATIO_PER_CIV = -- 0.005   -- for each civ factory we have mul with this we are allowed to trade under % of resource on a trade
NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 8

NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 0

NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = -50.0

NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.40

NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0 --60
NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.0								-- ai will try to build a silo per this ratio of dockyards
NDefines.NAI.MIN_AI_SCORE_TO_MOBILIZATION_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ECONOMY_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 1000.0
NDefines.NAI.MIN_AI_SCORE_TO_ALL_LAWS_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 30
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0 -- 0.3					-- If an accident happens, how likely it is to be a critical hit
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0 -- 4.0				-- Scale the value below in case of critical hit
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 0 -- 4.0							-- Amount of strength loss in a training accident
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0 -- 0.05						-- Amount of strength loss in a training accident, propotional to the maximum strength of the ship
NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0 -- 0.3						-- Amount of current organization the ship lose
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
-- These need to result in province value > 1.0 for it to matter.
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = -100 -- Score applied to provinces in the defense area order controlled by enemies
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85				            -- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85 --0.4			        -- Minimum strength for a unit to actively attack an enemy unit when executing a plan

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75							-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.75	

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.6		
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.65	
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0		-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 0			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 0		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0 -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 0			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.TROOP_FEAR = 0 								-- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.FLEET_FEAR = 0									-- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.MAX_REMEMBERED_LEASED_IC = 0				-- Maximum of leased equipment value that is remembered for opinion bonus
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_CONVOY = 0
NDefines.NNavy.WAR_SCORE_DECAY_FOR_BUILT_CONVOY = 0
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 1				-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its surrender level is above this ratio
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its surrender level is above this ratio
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1         -- WAS 50
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1950066 -- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.3 -- [0.4] -- Base value for how much of currently used equipment the AI will at least strive to have in stock
-- NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = -- [0.3]
NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2 				-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during war time
NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.12     		-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during peace time
NDefines.NAI.MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.4
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 3.0
NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.2
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.36
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0
NDefines.NSupply.INFRA_TO_SUPPLY = 0.6  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 1 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.1 --0.05
NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 8.0 -- 5.0
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3.2 
NDefines.NAI.MIN_AI_UNITS_PER_TILE_FOR_STANDARD_COHESION = 2.0	-- How many units should we have for each tile along a front in order to switch to standard cohesion (less moving around)
NDefines.NAI.MIN_FRONT_SIZE_TO_CONSIDER_STANDARD_COHESION = 2000	-- How long should fronts be before we consider switching to standard cohesion (under this, standard cohesion fronts will switch back to relaxed)
NDefines.NAI.ASSIGN_TANKS_TO_WAR_FRONT = 28.0 --4.0
NDefines.NAI.ASSIGN_TANKS_TO_NON_WAR_FRONT = 0.1 --0.4
NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 5.0		                -- Area defense order importance value when a country is in a civil war as target or revolter.
NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.6                               -- average front defense modifier to make it consider it as a PITA to go for		                -- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.7 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5				            -- % or more average plan preparation before executing
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.10			                -- If less than this fraction of units on a front is moving  AI sees it as ready for action
NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 7.0 				                -- Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance
NDefines.NAI.FRONT_TERRAIN_ATTACK_FACTOR = 7.0 				                -- Multiplier applied to unit attack modifier for terrain on enemy front province multiplied by terrain importance
NDefines.NAI.FRONT_BULGE_RATIO_UPPER_CUTOFF = 1.2								-- If total bulginess is lower than this, the front is ignored.
NDefines.NAI.FRONT_BULGE_RATIO_LOWER_CUTOFF = 0.95							-- If local bulginess drops below this, a point of interest is found
NDefines.NAI.FRONT_CUTOFF_MIN_EDGE_PROXIMITY = 1								-- Minimum number of provinces to the front edge to determine for cutoff oportunity.
---------------Garrison Stuff---------------

	-- these are all 3 numbers for min, desired, max unit need weights for area defense
	NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_VP_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_CAPITAL_VP_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_HOME_VP_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_OTHER_VP_WEIGHT = { 0.0, 0.0, 0.0 }
	
	NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_COAST_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_CAPITAL_COAST_WEIGHT = { 0.2, 0.3, 0.5 }
	NDefines.NAI.AREA_DEFENSE_HOME_COAST_WEIGHT = { 0.2, 0.3, 0.5 }
	NDefines.NAI.AREA_DEFENSE_OTHER_COAST_WEIGHT = { 0.2, 0.3, 0.5 }
	
	NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_CAPITAL_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_HOME_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
	NDefines.NAI.AREA_DEFENSE_OTHER_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
	
	---------------Garrison Stuff End---------------
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MA
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = -100 -- Score applied to provinces in the defense area order controlled by enemies
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 15.0			-- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.5				-- Factor for desired number of units to assign to area defense orders
NDefines.NAI.MICRO_POCKET_SIZE = 3
NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 48 				                    -- AI goes through its orders and checks if there are situations to take advantage of
NDefines.NAI.COMBINED_ARMS_LEVEL = 2
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.50
NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.7
NDefines.NAI.FRONT_EVAL_UNIT_SUPPLY_AND_ORG_LACK_IMPACT = 2.0
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 192
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.3 -- How much equipment from deployed divisions will be transferred on capitulation
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.081 -- @30% vanilla 0.27  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.012 -- @30% of vanilla 0.040  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0009 -- @15% of vanilla 0.006  Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR  = 0 -- @0% of vanilla 0.1  Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0 -- @0% of vanilla 0.01  Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1 -- vanilla 0.9
NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 10
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = 0
NDefines.NSupply.NAVAL_BASE_FLOW = 0 -- max output/input of a naval node is limited by this base value + additional ratio for each level
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 50 -- base supply for capital
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 9
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- vanilla 0.6 org will clamped to this ratio on manual move 
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 0.5
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 0.5
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 0.5
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 25.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 5.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 1.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 25.0
NDefines.NAI.ASSIGN_TANKS_TO_MOUNTAINS = -50
NDefines.NAI.ASSIGN_TANKS_TO_JUNGLE = -100
-- NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 1.0		-- Strategic importance of air superiority ( amount of enemy 
NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 1.5
NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 1.5
NDefines.NAir.AI_ALLOWED_PLANES_KEPT_IN_RESERVE = 0.0								--AI allowed planes is reduced by this percentage. Overflow will be distributed to the next valid order. Worst case, this will result in this % of planes no being assigned any order.
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.1
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.0 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.0 -- Defense bonus factor when fighting on cores.
NDefines.NBuildings.INFRA_TO_SUPPLY = 0.4
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.25				-- scale factor of infra on org regain.
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02	-- speed penalty per infrastucture below maximum.
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 2.2
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.7
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.9
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.35
NDefines.NSupply.ALERT_VERY_LOW_SUPPLY_LEVEL = 0.5
NDefines.NSupply.ALERT_LOW_SUPPLY_LEVEL = 0.95
NDefines.NAI.MANPOWER_RATIO_CAREFULNESS_THRESHOLD = 0.2
NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 8
NDefines.NAI.GARRISON_FRACTION = 0.04 -- How large part of a front should always be holding the line rather than advancing at the enemy
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 18.0	-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 45
NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 30
NDefines.NAI.LAND_DESIGN_DEMAND_GARRISON_DIVISION = 15
NDefines.NAI.LAND_DESIGN_DEMAND_UNUSED_TEMPLATE = 0 --1
NDefines.NAI.LAND_DESIGN_DEMAND_ABSENT = 0 --0
NDefines.NAI.GARRISON_TEMPLATE_SCORE_IC_FACTOR = 1.0 -- ai uses these defines while calculating garrison template score of a template.
NDefines.NAI.GARRISON_TEMPLATE_SCORE_MANPOWER_FACTOR = 0.05 -- formula is (template_ic * ic_factor + template_manpower * manpower_factor ) / template_supression (lower is better)
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.12 --0.1
NDefines.NAI.RESOURCE_WANT_PER_MISSING_BALANCE = 1.0								-- negative balance increases the desire on a resource
NDefines.NAI.RESOURCE_WANT_PER_CONSUMED = 0.15										-- if resource is being used in production, increase the desire
NDefines.NSupply.ARMY_MAX_SUPPLY_RATIO_GAIN_PER_HOUR = 0.33
NDefines.NAI.DIVISION_DESIGN_MANPOWER_WEIGHT = 0 --0.005
NDefines.NAI.DIVISION_DESIGN_STOCKPILE_WEIGHT = 0.02 --0.01
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -10000 -- -200	        -- This score is reduced the farther the width is from the target width (if set)
NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 10.0 --25.0
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 2.0 --6.0
NDefines.NAI.ASSIGN_MOUNTAINEERS_TO_MOUNTAINS = 50.0 ---factor for assigning mountaineer divisions to fronts with mountains (proportional to how much of that terrain type)
--------------------------------------------------------------------------------------------------------------
-- DIVISION PRODUCTION
--------------------------------------------------------------------------------------------------------------

-- NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0.1 --1 		        			-- How many units a country wants is partially based on how much military industry that is available

-- NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2			-- deployment will try to buffer a ratio of manpower (for reinforcements) during war time
-- NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.1		-- deployment will try to buffer a ratio of manpower (for reinforcements) during peace time

-- NDefines.NAI.MIN_SUPPLY_USE_SANITY_CAP = 100	                                -- Ignore supply cap if below this value when deciding on how many divisions to produce.

	-- Calculating wanted nr of divisions
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 3                        -- How many units a country wants is partially based on how much military industry that is available
NDefines.NAI.WANTED_UNITS_THREAT_BASE = 0.7                             -- If no threat, multiply min wanted units by this
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 25.0                             -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 1.5                       -- Factor threat with this if country is at war. this value is overriden by the value in ideology database if that value exceedes this.
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 1.25              -- Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 22000                      -- Normalizing divisor for AI manpower. (for each x max available manpower, they want one division)
NDefines.NAI.WANTED_UNITS_WEIGHT_FRONTS_WANT = 0.7                      -- Weight of front needs when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_FACTORIES = 0.7                       -- Weight of military factories when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_MANPOWER = 0.7                        -- Weight of manpower availability when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_MIN_DEFENCE_FACTOR = 0.4						-- Factor on units required for min defence
	-- End of calculating wanted nr of divisions

	NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7 --0.7			            -- Cancel unit production if below this to get resources out to units in the field
	NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.85 --0.7					        -- Cancel unit production if below this to get resources out to units in the field

NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.5		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.8	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.3		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.8	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.9		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.9		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_CAP_DEPLOY_FACTOR = 0.85 -- If training is capped by equipment deficit and we have reached that cap, deploy unit anyway if percentage is above this (reinforce in field instead).

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9 --0.9                               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.7 --0.8                                -- ai will not train if equipment drops below this level

--------------------------------------------------------------------------------------------------------------
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.75 --default 1.0		-- How aggressive a country is in activating a plan based on how superiour their force is.
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 6.0
NDefines.NAI.BASE_DISTANCE_TO_CARE = 400.0
NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3
NDefines.NMilitary.PLANNING_MAX = 0.025 -- Vanilla is 0.30 ; nerfed along with entrenchment so both build up faster resulting in more dynamic gameplay with opportunities for faster recovery
NDefines.NMilitary.UNIT_DIGIN_CAP = 0                        
NDefines.NMilitary.TRAINING_EXPERIENCE_FACTOR = 0.15
--   vanilla 10 | "how "deep" you can dig you can dig in until hitting max bonus
NDefines.NAir.COMBAT_DAMAGE_SCALE = 1
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000
--NDefines.NAir.ESCORT_FACTOR = 4					--vanilla 2
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0.002					-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0.5				-- chance to an ace dying by another ace if it was hit by ace in combat
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.002				-- Ace generation chance per aircraft. Chance is rolled twice because decimal numbers can't be small enough
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 5                     -- vanilla 50     
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.40			-- vanilla 0.70 Min ratio of air superiority for paradropping
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 50		   -- vanilla 50.0  When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 100	   -- vanilla 100.0     When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 10			   -- vanilla 10.0      When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5	   -- vanilla 1.5   When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV =  1.9       -- vanilla 1.9  	When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV =  2.2 	   -- vanilla 2.2 		When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.1		   -- vanilla 0.1 	Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 1            -- vanilla 1	How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 25000
--NDefines.NGraphics.MOVE_ORDERS_MOUSE_INTERSECT_DISTANCE_MULT = 5 --0.5
--NDefines.NGraphics.ORDERS_MOUSE_INTERSECT_DISTANCE_MULT = 5 --2.6
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.3 				                -- How many reserves compared to number of committed divisions in a combat
NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 800 -- 50			-- Strategic importance of civil factories
NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 880 -- 70		-- Strategic importance of military factories
NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 420 -- 30			-- Strategic importance of naval factories
NDefines.NAI.LAND_DEFENSE_SUPPLY_HUB_IMPORTANCE = 8             -- Strategic importance of supply hubs
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 0					-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 8
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NAI.ROCKET_MIN_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_MIN_PRIO_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0
NDefines.NAI.POLITICAL_IDEA_MIN_SCORE = 0
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = 0
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 75		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0	-- How much lack of resources are worth when evaluating what to build. 
NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 14
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 1
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.61 --default -0.5
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50 --50	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 25 --50	-- Same as above but for the ship designer.
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_AIR = 25 --25	-- Same as above but for the air designer.

NDefines.NAI.VARIANT_CREATION_XP_RESERVE_LAND = 30 --50					-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_NAVY = 50 --50					-- Same as above but for navy XP.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_AIR  = 50 --50					-- Same as above but for air XP.
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1 --1000000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 1 --10000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 1 --100
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1
NDefines.NAI.LAND_DESIGN_CUTOFF_AS_PERCENTAGE_OF_MAX = 0.01 --0.25
NDefines.NAI.CANCEL_COMBAT_DISADVANTAGE_RATIO = 1.3	-- Vanilla 1.5                     -- If the enemy's advantage ratio over us during (normal) combat is more than <value>, allow canceling the attack
NDefines.NAI.CANCEL_COMBAT_MIN_DURATION_HOURS = 24	-- Vanilla 48 						-- Only allow canceling (normal) combat if at least <value> hours have passed
NDefines.NAI.CANCEL_INVASION_COMBAT_DISADVANTAGE_RATIO = 2.8	-- Vanilla 3.5 			-- If the enemy's advantage ratio over us during invasion combat is more than <value>, allow canceling the attack
NDefines.NAI.CANCEL_INVASION_COMBAT_MIN_DURATION_HOURS = 72	-- Vanilla 120			-- Only allow canceling invasion combat if at least <value> hours have passed
NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 0.9 			                -- Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment
NDefines.NAI.ENTRENCHMENT_WEIGHT = 4						                -- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.15			--0.1 --default 0.2				-- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.
NDefines.NAI.DIVISION_SUPPLY_RATIO_TO_MOTORIZE = 1	-- Vanilla is 0.8  If supply ratio is less than this, consider motorizing any applicable nearby supply hub
NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 30000					-- Base score for region with naval invasion (modified dynamically by prioritizing orders)
-------------------------
-- naval invasions
-------------------------

NDefines.NAI.MIN_INVASION_AREA_SIZE_FOR_FLOATING_HARBORS = 1   -- AI will consider using floating harbors for naval invasion if invasion area is larger than this many provinces
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 400.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.

NDefines.NAI.INVASION_TARGET_DISTANCE_DENOMINATOR = 500	-- Vanilla 1000            -- When selecting invasion target, divide this with (pixel) distance to get distance score factor. (Doesn't really affect the relative scoring, but it affects the linearity of the score function.)
NDefines.NAI.INVASION_TARGET_NO_PORT_FACTOR = 0.3	-- Vanilla 0.3                   -- When selecting invasion target, multiply score with this if the target has no port
NDefines.NAI.INVASION_TARGET_TRUNCATION_SELECT_THRESHOLD = 0.9	-- Vanilla 0.6      -- When selecting invasion target, use this threshold for truncation selection. (1.0 means select highest scored target, 0.0 means select randomly from all possible target, 0.5 means select randomly from all targets with more than 50 % of highest score)
NDefines.NAI.INVASION_TARGET_PRIO_NOT_ENEMY_FACTOR = 0.15	-- Vanilla 0.17           -- When calculating priority for an invasion, factor the score with this if the target is not an actual enemy.

NDefines.NAI.FAILED_INVASION_AREA_PRIO_FACTOR = 0.25 ---for every failed invasion on an area, factor that area's invasion prio with this value	
NDefines.NAI.FAILED_INVASION_PORT_PRIO_FACTOR = 0.33 ---for every failed invasion on a target port (province), factor the chance that we try to invade that same port again (relative to other ports)

NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.3				-- ai will only activate invasions if it is above this
NDefines.NAI.MIN_INVASION_ORG_FACTOR_TO_EXECUTE = 0.8				-- ai will only activate invasions if average org factor is above this

NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 2							-- If the enemy has a navy at least these many times stronger that the own, don't bother invading
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0.1 ---0.08			-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend.
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0.5 ---0.4	-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend, but while being a defensive country.

NDefines.NAI.MAX_UNIT_RATIO_FOR_INVASIONS = 0.9									-- countries won't use armies more than this ratio of total units for invasions
NDefines.NAI.MIN_UNIT_RATIO_FOR_INVASIONS = 0.9                         -- don't allocate more divisions than this for naval invasions
NDefines.NAI.MAX_INVASION_FRONT_SCORE = 2400										-- max score for naval invasion front scores
NDefines.NAI.MIN_FRONT_SCORE_FOR_AFTER_INVASION_AREAS = 1800						-- min score for army fronts that are created on recently invaded regions
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 12									-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_DURATION = 90								-- after successful invasion, AI will prio the enemy area for this number of days
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 6									-- fronts that belongs to recent invasions gets more prio
NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 10	-- if you conquer this amount of provinces after a naval invasion, it will lose its prio status and will act as a regular front
NDefines.NAI.MAX_INVASION_SIZE = 24	
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 2
NDefines.NAI.LAND_COMBAT_CAS_PER_COMBAT = 120
NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 60
NDefines.NAI.LAND_COMBAT_ANTI_LOGISTICS_PER_ENEMY_ARMY = 0.10
NDefines.NAI.FRONT_EVAL_UNIT_AIR_SUP_IMPACT = 2.0
-------------------------
-- Defense
-------------------------

NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 3				-- Original = 2.2   Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 10		-- Original = 1 Amount of air interceptor planes requested per enemy bomber

-------------------------
-- Str bombing
-------------------------

NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 200				-- Amount of planes requested per enemy civ factory
NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 205				-- Amount of planes requested per enemy military factory
NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 105				-- Amount of planes requested per enemy naval factory
NDefines.NAI.STR_BOMB_PLANES_PER_SUPPLY_HUB = 30                 -- Amount of planes requested per enemy supply node
NDefines.NAI.STR_BOMB_MIN_EXCORT_PLANES = 200					-- Min amount of planes requested to excort operations
	
--------------------------------------------------------------------------------------------------------------
-- AI SUPPLY/LOGISTICS DEFINES 
--------------------------------------------------------------------------------------------------------------
NDefines.NAI.MAX_DIST_PORT_RUSH = 40.0	--default 20.0			-- If a unit is in enemy territory with no supply it will consider nearby ports within this distance.

NDefines.NAITheatre.AI_THEATRE_SUPPLY_CRISIS_LIMIT = 0.4	-- Vanilla 0.1; If a unit is standing in an area with this supply ratio it will try to escape	
NDefines.NAITheatre.FRONT_EVAL_UNIT_SUPPLY_AND_ORG_LACK_IMPACT = 1.5	-- Vanilla 1.0; scale how painful the AI thinks a combined lack of supply and organization is for units	

NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.25  -- Vanilla 1.75						-- To make sure the AI does not overdeploy divisions. Higher number means more supply per unit. van 2.0
--------------------------------------------------------------------------------------------------------------
-- BATTLEPLANNER AI (KILL ME)
--------------------------------------------------------------------------------------------------------------

NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 15.0	-- Vanilla 12.0		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 2.5	-- Vanilla 1.5			-- Bonus factor for port level

NDefines.NMilitary.PLAN_PROVINCE_BASE_IMPORTANCE = 2.0	-- Vanilla 2.0

NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 3.0 	-- Vanilla 3.0	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 2.0 	-- Vanilla 1.5	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 0.25		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 10.0 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)

NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -1.0	-- Vanilla -2.0		-- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 0.30		-- Vanilla 0.25		-- Used when calculating the calue of defense area provinces for the battle plan system, works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 5.0		-- Vanilla 3.0	-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2.0		-- Vanilla 1.1	-- Used when calculating the calue of defense area provinces for the battle plan system

NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4	-- Vanilla 5				-- reduced from 5 ; If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this
		
NDefines.NMilitary.PLAN_MAX_PROGRESS_TO_JOIN = 0.99		-- Vanilla 0.50; If Lower progress than this, probably needs support	
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 200 	-- Vanilla 12.0; The higher the value, the less it should crowd provinces with multiple attacks.		#WICHTIG
NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 15	-- Vanilla 2 -- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
NDefines.NMilitary.FRONTLINE_EXPANSION_FACTOR = 0.4 -- Vanilla 0.6,				-- When attacking along a frontline, how much should units spread out as they advance. 0.0 means head (more or less) directly to the drawn frontline, with no distractions

NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01	-- 0.3; Amount of planning lost due to player manual order
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3   -- Vanilla 8,					-- If a units path is at least this long to reach its front location, it will strategically redeploy.
NDefines.NMilitary.PLAN_ATTACK_DEPTH_FACTOR = 1.5   -- Vanilla 0.5; Increases the AI's willingness to exploit deeper territory, enabling potential encirclements.

NDefines.NMilitary.PLAN_BLITZ_OPTIMISM = 0.4	-- Vanilla 0.2; Additional combat balance value in favor of blitzing side when considering targets (not a combat bonus, just offsets planning)
NDefines.NMilitary.MIN_BALANCE_SCORE_TO_PROCEED_ATTACK = 0.3	-- Vanilla 0.2; A combat balance score of less than this will prevent auto attacking

NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 15	-- Vanilla 25 ; When looking for an attach target, this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = 0	-- Vanilla 0			-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -15	-- Vanilla -200					-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
--------------------------------------------------------------------------------------------------------------
-- UNIT ASSIGNMENT & FRONT MANAGEMENT
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.REVISITED_PROV_BOOST_FACTOR = 6   -- Vanilla 4 --When the AI picks units for a front, it prioritises units already nearby.	

NDefines.NAI.REASSIGN_TO_ANOTHER_FRONT_IF_IN_COMBAT_FACTOR = 0.1 -- Vanilla 0.2	--Factor for reassigning to another front if in combat. 0.0 < X < 1.0 means reluctant, X > 1.0 means want to.
NDefines.NAI.REASSIGN_TO_ANOTHER_FRONT_FACTOR = 0.3  -- Vanilla 0.5	--Factor for reassigning to another front. 0.0 < X < 1.0 means reluctant, X > 1.0 means want to.	

NDefines.NAI.LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 2500	-- Vanilla 1000	--bonus to make ai more likely to assign low prio units to garrisons	
NDefines.NAI.LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = 1750	-- Vanilla 500  --penalty to make ai less likely to assign low prio units to fronts

NDefines.NAI.FRONT_EVAL_UNIT_ACCURACY = 1.0	-- Vanilla 1.0										-- scale how stupid ai will act on fronts. 0 is potato
NDefines.NAI.PLAN_VALUE_BONUS_FOR_MOVING_UNITS = 0.25	-- Vanilla 0.35  --AI plans gets a bonus when units are not moving and ready to fight

NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR	= 8.5	-- Vanilla 10.0  --Factor for candidate units distance to front positions.
NDefines.NAI.AI_PREFERRED_TACTIC_WEEKLY_CHANGE_CHANCE = 0.10	-- Vanilla 0.05	--Chance for AI to select a new preferred tactic if they don't have one selected

NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 30		-- Vanilla 30; Area defense order base importance value (used for determining order of troop selections)	
NDefines.NAI.STATE_CONTROL_FOR_AREA_DEFENSE = 1.00		-- Vanilla 0.4; To avoid AI sending area defense to area with very little foothold	

NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 50		-- Vanilla 20; Amount of bombers requested per enemy ship	

-------------------------------------------------------------------------------------------------------------------------------------------------
-- FRONTLINE AI
-------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NAI.AGGRESSIVENESS_CHECK_BASE = 2.0						-- front comparison where ai will consider aggressive stance, unless it is already then the number above is used
NDefines.NAI.AGGRESSIVENESS_CHECK_EASY_TARGET = -0.5					-- if target nation is flagged as easy target we also adjust down the front comparison needed
NDefines.NAI.AGGRESSIVENESS_CHECK_CAREFUL = 1.0	
------------------------------------------------
NDefines.NAI.FALLBACK_LOSING_FACTOR = 0	-- Vanilla 1.0; The lower this number, the longer the AI will hold the line before sending them to the fallback line	
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK	= 2000	-- Vanilla 50; 	A country with less provinces than this will not draw fallback plans, but rather station their troops along the front
--------------------------------------------------------------------------------------------------------------
-- LEADER ASSIGNMENT
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.ARMY_LEADER_ASSIGN_EMPTYNESS_MALUS	= 0.3	-- Vanilla 0.2 ---Factor for avoiding assigning leaders that can lead large armies to small armies (a value of 0.2 reduces the score by max 20 %)
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMY_ARMOR_SPEED_FACTOR	= 20.0	-- Vanilla 20.0 --Importance of general's ARMY_ARMOR_SPEED_FACTOR modifier (proportional to armor ratio in the army)	
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMY_ARMOR_ATTACK_FACTOR = 30.0		-- Vanilla 20.0 ---Importance of general's ARMY_ARMOR_ATTACK_FACTOR modifier (proportional to armor ratio in the army)	
NDefines.NAI.ARMY_LEADER_ASSIGN_BOOST_ARMOR_SKILL = 25.0	-- Vanilla 20.0	---Importance of general's trait where armor skill is boosted, e.g. armor_officer which boosts panzer_leader (proportional to armor ratio in the army)	
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMOR_LEADER_IF_NO_ARMOR = -1.0		-- Vanilla -0.5   ---Avoid assigning a general with armor skills to an army with no armor (can be negative)
NDefines.NAI.ARMY_LEADER_ASSIGN_AMPHIBIOUS_INVASION	= 6.0	 -- Vanilla 1.0 --If involved in invasion, importance of general's AMPHIBIOUS_INVASION modifier	
NDefines.NAI.ARMY_LEADER_ASSIGN_NAVAL_INVASION_PREPARATION = 6.0	-- Vanilla 1.0 --If involved in invasion, importance of general's NAVAL_INVASION_PREPARATION modifier


--------------------------------------------------------------------------------------------------------------
-- AI FORCE CONCENTRATION DEFINES
--------------------------------------------------------------------------------------------------------------

-- AIFC stands for "AI Force Concentration". Using acronym to keep define names shorter.
NDefines.NAI.AIFC_UPDATE_FREQUENCY_DAYS = 5 	-- Vanilla 5                             -- How often will AI run its AI force concentration logic. Lowering this number may decrease performance.
NDefines.NAI.AIFC_FRESHNESS_BASE_VALUE = 40.0	-- Vanilla 45.0                           -- AIFC fronts have a "freshness value" which decreases if no progress is made. When it reaches zero, it will give up on the current target and try another.
NDefines.NAI.AIFC_REFRESH_NEED_PER_DAY = 1.0                         -- Decrease freshness value with this every day.
NDefines.NAI.AIFC_REFRESH_NEED_SUPPLY_FACTOR_PER_DAY = 3		-- Vanilla 0.8             -- Decrease freshness value with this multiplied by average supply ratio every day.
NDefines.NAI.AIFC_FRESHNESS_ADD_ON_PROGRESS = 35.0  -- Vanilla 25.0                    -- Increase freshness value with this when we advance a province along the target path.
NDefines.NAI.AIFC_UNIT_RATIO_BASE = 0.20	-- Vanilla 0.15                                -- After fulfilling minimum front unit needs, this ratio of the "extra"/desired units can be allocated to AI force concentration duty
NDefines.NAI.AIFC_MAX_NR_FRONTS = 4                                     -- The X (this) fronts with highest AIFC score are considered for AI force concentration
NDefines.NAI.AIFC_CA_DIVISIONS_PER_PROVINCE = 4		-- Vanilla 3                     -- AI will use this as a baseline of how many divisions to have per province
NDefines.NAI.AIFC_ACTIVATE_AVG_ORG_RATIO_THRESHOLD = 0.4		-- Vanilla 0.2                -- Only activate the offensive order if average organisation is above this.
NDefines.NAI.AIFC_ACTIVATE_IN_POSITION_RATIO_THRESHOLD = 0.6	-- Vanilla 0.3            -- Only activate the offensive order if divisions in position is more than this ratio.
NDefines.NAI.AIFC_OFFENSIVE_DEACTIVATION_DAYS_THRESHOLD = 5             -- Deactivate the offensive order only if the conditions have been unfulfilled for this many days.
NDefines.NAI.AIFC_UNIT_NUDGE_FREQUENCY_DAYS = 15	-- Vanilla 15                      -- On average every X day (randomly), check if another division (within same front) is better for AIFC based on score factors below.
	-- Unit offensiveness score factors for AIFC. Division stats are factored by this before adding up to total score.
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_BREAKTHROUGH = 12.0	-- Vanilla 11.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_SOFT_ATTACK = 6.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_HARD_ATTACK = 8.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_ARMOR = 35.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_PIERCING = 4.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_HARDNESS = 300.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_SPEED = 15.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_INITIATIVE = 5.0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_ORGANISATION = 0.5	-- Vanilla 0.3
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_HITPOINTS = 0.3
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_DEFENSE = -0.2
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_ENTRENCHMENT = -0.5
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_EXPERIENCE = 300.0
	-- End of unit offensiveness score factors for AIFC
	-- Strategic target scoring for AIFC
NDefines.NAI.AIFC_TARGET_IGNORE_VP_THRESHOLD = 10                       -- VP target needs at leas this many victory points to be considered a target
NDefines.NAI.AIFC_TARGET_SUPPLY_HUB_BASE_SCORE = 35.0	-- Vanilla 200                   -- Base score for supply hubs
NDefines.NAI.AIFC_TARGET_NAVAL_BASE_BASE_SCORE = 15.0                   -- Base score for naval bases
NDefines.NAI.AIFC_TARGET_NAVAL_BASE_SCORE_PER_LEVEL = 2.0               -- Score for naval bases increases by this for each level
NDefines.NAI.AIFC_TARGET_VP_SCORE_FACTOR = 1.0                          -- Score for VPs increases by this for every victory point
NDefines.NAI.AIFC_TARGET_CAPITAL_SCORE_EXTRA = 10.0		-- Vanilla 5.0                   -- Extra score for Capitals (in addition to VP score)
NDefines.NAI.AIFC_TARGET_SHORT_PATH_PENALTY_FACTOR = 0.0                -- Penalty factor for short AIFC paths (path <= 3 (including own start province))
NDefines.NAI.AIFC_TARGET_PERSISTED_FACTOR = 35.0   		-- Vanilla 30.0                     -- Bonus factor for persisted targets (used to incentivize AI to select target again after e.g. front lines have reformed or save file is loaded)
	-- End of strategic target scoring for AIFC
	-- Offensive path scoring (cost multipliers) for AIFC
NDefines.NAI.AIFC_PATH_MAX_COST = 5.0	-- Vanilla 7.0                                  -- Only allow paths with total cost <= this. WARNING: increasing this value may cause stuttering and other performance issues (since AIFC will evaluate larger areas)
NDefines.NAI.AIFC_PATH_COST_ADJ_NORMAL = 1.0
NDefines.NAI.AIFC_PATH_COST_ADJ_STRAIT = 4.0
NDefines.NAI.AIFC_PATH_COST_ADJ_RIVER = 2.0
NDefines.NAI.AIFC_PATH_COST_ADJ_RIVER_LARGE = 3.0
NDefines.NAI.AIFC_PATH_COST_TRN_MOUNTAINS = 3.0		-- Vanilla 2.0
NDefines.NAI.AIFC_PATH_COST_TRN_FOREST = 1.15
NDefines.NAI.AIFC_PATH_COST_TRN_DESERT = 1.5
NDefines.NAI.AIFC_PATH_COST_TRN_HILLS = 1.2
NDefines.NAI.AIFC_PATH_COST_TRN_JUNGLE = 3.5 		-- Vanilla 3.0
NDefines.NAI.AIFC_PATH_COST_TRN_PLAINS = 1.15
NDefines.NAI.AIFC_PATH_COST_TRN_URBAN = 0.8
NDefines.NAI.AIFC_PATH_COST_TRN_MARSH = 3.0
NDefines.NAI.AIFC_PATH_COST_PER_FORT_LEVEL = 0.3                        -- This multiplier is calculated as: 1.0 + <define>*fort_level    (only for fort levels > 0)
NDefines.NAI.AIFC_PATH_COST_HAS_SUPPLY_HUB = 0.5	-- Vanilla 0.5                        -- If the province we're entering has a supply hub
NDefines.NAI.AIFC_PATH_COST_HAS_NAVAL_BASE = 0.5	-- Vanilla 0.5                         -- If the province we're entering has a naval base
NDefines.NAI.AIFC_PATH_COST_RAILWAY_CONNECTION = 0.75	-- Vanilla 0.75                  -- If the provinces are connected by a railway with level > 0
	-- End of offensive path scoring for AIFC
NDefines.NAI.RAIDS_CREATE_FREQUENCY_DAYS = 20
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 50                           -- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0                     -- this is done due to constantly retreating with carrier fleets essentially making all other ships useless, delete-revert if you see it is unnecesary, 
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0                     -- vanilla is 4  , carriers immediatly start firing, capitals start after 4 hours
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0 
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.065 -- original 0.05 air supply?
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 24 										-- if we are in combat for this amount and it goes shitty then try skipping it
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 3.0										-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 3.0									-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 2.0										-- Factor for min number of units to assign to area front orders

NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.3									-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.3								-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 1.2									-- Factor for min number of units to assign to naval invasion orders
NDefines.NProject.BREAKTHROUGH_DAILY_NUCLEAR_REACTOR_GAIN = 0.5
NDefines.NProject.NEEDED_SUPPLY_FOR_FULL_SPEED_PROJECT = 0.1
NDefines.NProduction.BASE_FACTORY_SPEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.5
NDefines.NAI.ASSIGN_INVASION_AMPHIBIOUS_ATTACK_FACTOR = 100.0
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.6 -- damage reduction if armor outclassing enemy vanilla is 0.5 up is down, so 40% less damage.
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.6 -- damage reduction if armor outclassing enemy vanilla is 0.5 up is down, so 40% less damage.
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.02 --Vanilla is 0.005 so 4x
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.06 --Vanilla is 0.08, slower sub retreating. 
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.4
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.5 --Vanilla is 0.7
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_LOW = 0.3 		--vanilla is 0.2					-- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_LOW = 0.8 			--vanilla is 1.5				-- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
NDefines.NAI.MAX_ALLOWED_NAVAL_DANGER = 60 --Vanilla is 80, less transfering through enemy sea zones.. 
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 60 --Vanilla is 20 
NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 4 		-- optimum carrier count for carrier taskforces vanilla is 4
NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 12 		-- optimum capital count for capital taskforces vanilla is 12
NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 12			-- optimum screen count for screen taskforces vanilla is 12
NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 12 				-- optimum sub count for sub taskforces vanilla is 16
NDefines.NAI.MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 20		-- carrier fleets will at least have this amount of capitals vanilla is 10
NDefines.NAI.CAPITALS_TO_CARRIER_RATIO = 3				-- capital to carrier count in carrier taskfoces vanilla is 1.5
NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 4.0					-- screens to capital/carrier count in carrier & capital taskforces vanilla is 4.0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 30					-- screens to capital/carrier count in carrier & capital taskforces vanilla is 4.0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 14					-- screens to capital/carrier count in carrier & capital taskforces vanilla is 4.0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 14					-- screens to capital/carrier count in carrier & capital taskforces vanilla is 4.0
NDefines.NAI.COMMAND_POWER_BEFORE_SPEND_ON_TRAITS = 50.0
NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 25 --15
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_COLOR_DEFAULT = { 0, 128, 0, 1.0 } -- green default railway maparrow color
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THIN_LEVEL_THRESHOLD = 1 -- Railway level 1 uses thin map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_MEDIUM_LEVEL_THRESHOLD = 5 -- Railway level 2-3 uses medium map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THICK_LEVEL_THRESHOLD = 9 -- Railway level 4-5 uses thick map arrow in supply map mode
NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.1					-- ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_ATTACK = 0.85					-- ai will wait for this much org to attack an enemy prov in desperate situations
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_MOVE = 0.25				-- ai will wait for this much org to move in desperate situations
NDefines.NAI.DESPERATE_ATTACK_WITHOUT_ORG_WHEN_NO_ORG_GAIN = 175		-- if ai can't regain enough org to attack in this many hours it will go truly desperate and attack anyway (still has to wait for move org)
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 1.5
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 2.0 		-- To which extent AI should care about ahead of time penalties to research
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 32
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 480						    -- Everyone has limit for 48 divisions of 14/4 special forces
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0                       -- Everyone has limit for 48 divisions of 14/4 special forces
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 66
NDefines.NMilitary.ATTACHED_WINGS_ORDER_UPDATE_DAYS = 7					-- Days untill the attached wing will update the order
NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 1
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 1 	
NDefines.NAITheatre.AI_THEATRE_DISTRIBUTION_MAX_PERCENT_UNMET_DEMAND_PER_FRONT = 0.5   -- Percentage of how much fronts should request from other lower priority fronts, 0 means once a front gets hold of a unit it stays there forever until its demand is reduced, controlls shuffling of units.
NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 1.0			-- Limit on location strength balance between country and enemy for unit to dare to move forward.
NDefines.NAI.AI_FRACTION_OF_FIGHTERS_RESERVED_FOR_INTERCEPTION = 0.1
NDefines.NRaids.MAX_STATE_TARGETS_TO_EVALUATE_PER_HOUR = 25
NDefines.NRaids.MAX_TARGETS_TO_UPDATE_PER_FRAME = 50
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.25	-- #MOD-- was 1.0,	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
--- Old Combat System ---

NDefines.NMilitary.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.9 -- 1.0			-- (was 0.35) -- % of damage dealt to the first target in a combat. The rest will be split amongst subsequent targets. Modifiers can affect this up to a maximum of 0.9. That value must not be exposed as a define.	#WICHTIG


-------------------------
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.35          -- #MOD -- was  -0.8        -- max speed reduction from supply
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.35	-- #MOD-- was 0.1,			-- CAS damaged get multiplied by this in land combats at night
NDefines.NMilitary.INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR  = 1.00 -- #MOD -- was 0.35, -- advantage per leader level for picking a counter
NDefines_Graphics.NGraphics.TOOLTIP_DELAYED_DELAY = 0 				--How long before showing delayed tooltip.
NDefines_Graphics.NGraphics.TOOLTIP_SHOW_DELAY = 0 					--How long before showing delayed tooltip.
NDefines_Graphics.NGraphics.TOOLTIP_HIDE_DELAY = 0 					--How long before showing delayed tooltip.
NDefines.NRaids.RAID_LOW_RISK_SETTING_DISASTER_MODIFIER = 0.05       -- How much the disaster risk is modified when the dial is set to "low"
NDefines.NRaids.RAID_MEDIUM_RISK_SETTING_DISASTER_MODIFIER = 0.2  -- How much the disaster risk is modified when the dial is set to "medium"
NDefines.NRaids.RAID_HIGH_RISK_SETTING_DISASTER_MODIFIER = 0.5  -- How much the disaster risk is modified when the dial is set to "high"
NDefines.NRaids.TARGET_INTEL_PER_AIR_SUPERIORITY = 1				-- Air superiority over target region is scaled by this value
NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.5 			-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.45				-- Multiplied to the difference between a country intel and the maximum value in the alliance to compute the amount of intel that flows from the alliance to that country. 0 means no alliance contribution, 1 means a country intel's is the same as the max in the alliance.
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.2	-- compliance factor that applies when the state controller changes (in between allies compliance is zeroed if it is taken by original country)
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.015 	-- Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NMarket.PURCHASE_CONTRACT_DELIVERY_TOTAL_DAYS = 15                   	-- Number of days between purchase contract deliveries
NDefines.NMarket.MAX_CIV_FACTORIES_PER_CONTRACT = 20							-- Max number of factories that can be assigned for paying single contract.
NDefines.NMarket.PURCHASE_CONTRACT_SUBSIDY_BONUS_SPEED_FACTOR = 1.5				-- The factor of speed bonus from subsidies
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 15	-- Base start efficiency for factories expressed in %.
NDefines.NProduction.MAX_MIL_FACTORIES_VISIBLE_FOR_MIL_EQUIPMENT_LINE = 250
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.75	-- How much fuel will be transferred on annexation
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 0.75 -- How much fuel will be transferred on capitulation
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.65	-- Ratio which % of army in field can be trained
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.03			-- Penalty decrease while lack of resource per factory
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.25					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 3			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.20		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 1.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 1.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.05		-- Fraction of the hull industry cost which is always included in the refitting cost.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05	-- Minimum fraction of a naval equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.05		-- Fraction of the chassis industry cost which is always included in the conversion cost.
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05		-- Minimum fraction of a land equipment's strategic resource cost that any conversion will cost.
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 75.0		-- Base amount of research points a country can save per slot.
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.5	-- Factory speed modifier when repairing.
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.06		-- Each level of navalbase building repairs X strength and can repair as many ships as its level
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 28			-- how many divisions a corps commander is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05			
NDefines.NMilitary.EXERCISE_MIN_TRAINING_LEVEL = 0
	   -- damage from attrition to Organisation
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 400 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE =	0.30	--more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.PLANNING_DECAY = 0.025
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_HOUR = 0.02
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.125				-- Amount of planning lost due to player manual order
NDefines.NMilitary.CIVILWAR_ORGANIZATION_FACTOR = 0.4			  	-- Multiplier of org for both sides when civilwar.
NDefines.NAI.DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE = 8			-- AI will assign at least this amount of units to break from desperate situations
NDefines.NAI.DIVISION_DESIGN_MAX_FAILED_DAYS = 30					-- max days we keep track of since failure of a template design update
NDefines.NAI.EQUIPMENT_DESIGN_MAX_FAILED_DAYS = 30					-- max days we keep track of since failure of an equipment design update
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_FOCUS_TREE = 0.7 -- min required intel to focus tree with taken focuses
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS = 0.4  -- min required intel to show currently focus
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS_PROGRESS = 0.5  -- min required intel to show current focus progress
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.15
NDefines.NIntel.ARMY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.15
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.3								-- we need more intel than this to get any supremacy
NDefines.NIntel.NAVY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.1
NDefines.NIntel.LAND_SPOT_DECAY = 0.03 				-- # 0.05 Vanilla
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.04 				-- intel base amount for a strategic area per plane
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 4.0
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.6
-- CITY NAMES
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 100.0 -- Min range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 400
-- MAP DOT SHOWN ON CITY NAMES
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 100.0 -- Min range for victory point dot
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 400

-- CAPTIAL CITIES
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_CAPITAL_CUTOFF_MAX = 500
--------------------------------------------------------------------------------------------------------------
-- COUNTRY CHANGES 
--------------------------------------------------------------------------------------------------------------

NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.05
--------------------------------------------------------------------------------------------------------------
-- LAND COMBAT REWORK
--------------------------------------------------------------------------------------------------------------
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.2

--- War Score ---
NDefines.NMilitary.WAR_SCORE_AIR_IC_LOSS_FACTOR = 0.008						-- war score gained for every IC of damage done to an enemy's air mission
NDefines.NMilitary.WAR_SCORE_LAND_DAMAGE_FACTOR = 0.01          				-- war score gained for every strengh damage done to an enemy's army
NDefines.NMilitary.WAR_SCORE_LAND_IC_LOSS_FACTOR = 0.008         				-- war score gained for every IC damage done to an enemy's army


NDefines.NMilitary.FLANKED_PROVINCES_COUNT = 2

NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 0.5					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 0.75					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
--NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 30.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.5			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 6
NDefines.NMilitary.SPOTTING_QUALITY_DROP_HOURS = 5 	-- Each X hours the intel quality drops after unit was spotted.
NDefines.NMilitary.SUPPLY_GRACE = 72							   -- troops always carry 3 days of food and supply
NDefines.NMilitary.SUPPLY_ORG_MAX_CAP = 0.4                     -- Max organization is factored by this if completely out of supply
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.1  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.35               -- defender penalty if attacked from multiple directions
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.50	-- over combat width max (when you cant join no more).
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.5                   -- max org regain reduction from supply
NDefines.NMilitary.EXILE_ORG = 0.05							   -- Amount of org to keep
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					-- 550 
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				-- 180
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE	= 200			-- extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.2				-- Impact of being in defensive war
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.25	-- Default stability rulling party popularity factor
NDefines.NCountry.STARTING_FUEL_RATIO = 0.5						-- starting fuel ratio compared to max fuel for countries
NDefines.NResistance.GARRISON_MANPOWER_MIN_DELIVERY_SPEED = 2	-- Minimum base delivery speed if the chunk can't be calculated.
NDefines.NResistance.GARRISON_MANPOWER_REINFORCEMENT_SPEED = 2000.0	-- Modifier for garrison manpower reinforcement.  This value is the maximum to be delivered which is then modified by distance
NDefines.NResistance.GARRISON_EQUIPMENT_DELIVERY_SPEED = 10	-- Modifier for garrison equipment reinforcement speed
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.35                      -- penalty when completely encircled
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0003
NDefines.NAI.MAX_AIR_REGIONS_TO_CARE_ABOUT = 7
NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 100
NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 25
NDefines.NAI.WANTED_LAND_PLANES_PER_DIVISION = 30
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1			--Scale factor of extra shared slots when state owner change.
NDefines.NRailwayGun.ANNEX_RATIO = 1				-- How many railway guns will be transferred on annexation
NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 7			    -- Amount in 1/100th percentage gained per skill when doing basic research. E.g. 5 = 0.05% per skill level.
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_LENGTH = 220 -- How far the zoom in fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_FACTOR = 0.0 -- How much the weather effects should fade out when maximum zoomed in
NDefines.NSupply.SUPPLY_FLOW_PENALTY_CROSSING_RIVERS = 0.30 -- crossing rivers introduces additional penalty
-- node flow terrain falloff is scaled by logistics curve based on distance(d) (scalar / (1+e^(-k(d-midpoint))))
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_K = 1.3 -- (1.3) How steep the curve is
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_MIDPOINT = 2.3 -- (2.3) sigmoid inflection point
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_SCALAR = 0.9 -- (0.9) Max Penalty adjustment due to distance
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_MIN_PENALTY_SCALE = 0.25 -- (0.25) Logistics curve never reduces penalty facor below this limit
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.5         --0.15 vanilla      -- damaged infrastructure counts as this in supply calcs
NDefines.NSupply.SUPPLY_BASE_MULT = 0.2							-- multiplier on supply base values
NDefines.NSupply.NUM_RAILWAYS_TRAIN_FACTOR = 0.015 -- the train usage is scaled by railway distance between the supply node and the capital multiplied by this factor
NDefines.NMilitary.SOFT_ATTACK_TARGETING_FACTOR = 1.0		-- 1.0 How much we care about potential soft attacks when evaluating priority combat target
NDefines.NMilitary.HARD_ATTACK_TARGETING_FACTOR = 100.0		-- 1.2 How much we care about potential hard attacks when evaluating priority combat target
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 22 -- (30)
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)
NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.40 -- armies will only get attrition below this supply
NDefines.NCharacter.POLITICAL_ADVISOR_SLOTS_IN_MENU = 4 --For Alert manager to count the number of Political Advisor Slots in the UI

NDefines.NAI.STOP_TRAINING_FULLY_TRAINED_FACTOR = 0.99
NDefines.NAI.LAND_DEFENSE_INTERCEPTORS_PER_BOMBERS = 1.4
NDefines.NAI.AI_FRACTION_OF_FIGHTERS_RESERVED_FOR_INTERCEPTION = 0
NDefines.NSupply.MIN_DIFF_FOR_AUTO_UPDATING_EXISTING_RAILWAYS = 2
NDefines.NAI.INDUSTRIAL_ORG_TRAIT_UNLOCK_RANDOMNESS = 1.0
NDefines.NAI.INDUSTRIAL_ORG_RESEARCH_ASSIGN_RANDOMNESS = 1.0
NDefines.NAI.INDUSTRIAL_ORG_PRODUCTION_ASSIGN_RANDOMNESS = 1.0
NDefines.NAI.CONSTRUCTION_PRIO_SUPPLY_BUILDING = 2.50
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY = 20.0
NDefines.NAI.RAIDS_COMMAND_POWER_CAP_TO_CREATE = 150.0 
NDefines.NAI.ARMY_LEADER_ASSIGN_NR_TRAITS = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.50
NDefines.NAI.MAX_PATROL_TO_STRIKE_FORCE_RATIO = 4.0
NDefines.NAI.NAVAL_PATROL_PLANES_PER_SHIP_ESCORTING = 50
NDefines.NAI.NAVAL_PATROL_PLANES_PER_SHIP_PATROLLING = 50
NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 5
NDefines.NAI.NAVAL_PATROL_PLANES_PER_SHIP_RAIDING = 30.0
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.020		
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_INFRA_FACTOR = 0.003	
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 15
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 20
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 3.0
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.15
NDefines.NNavy.CONVOY_DETECTION_CHANCE_BASE = 2.68
NDefines.NNavy.MAX_CAPITALS_PER_AUTO_TASK_FORCE = 10
NDefines.NNavy.BEST_CAPITALS_TO_CARRIER_RATIO = 2
NDefines.NAI.PLAN_STEP_COST_LIMIT = 1
NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 1.25
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 1000
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.5
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.0025
NDefines.NProduction.LEND_LEASE_DELIVERY_TOTAL_DAYS = 14
NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 1
NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 1 --keep high at 30
NDefines.NCountry.ATTACHE_XP_SHARE = 0.25
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100						 -- WAS 200, decreased because plane IC doubled | Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.75
NDefines.NCountry.SURRENDER_LIMIT_MULT_FOR_COUNTRIES_WITH_NO_CORES = 0.65