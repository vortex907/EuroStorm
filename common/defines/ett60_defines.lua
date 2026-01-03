NDefines.NGame.END_DATE = "1966.1.1.1"

-- NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.3	-- Weekly increase of PP.

NDefines.NBuildings.RADAR_RANGE_BASE = 15				-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 15				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 180				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.RADAR_INTEL_EFFECT = 40				-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.
	
NDefines.NTechnology.BASE_TECH_COST = 100				-- Base cost for a tech. multiplied with tech cost and ahead of time penalties

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 300
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 10000
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000
NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 2
NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 1.5
NDefines.NAir.TOP_SPEED_DAMAGE_BONUS_FACTOR = 0.02
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2

NDefines.NProject.BASIC_RESEARCH_TECHNOLOGY_BONUS_DIMINISHING_RETURN_FACTOR = 0.3
