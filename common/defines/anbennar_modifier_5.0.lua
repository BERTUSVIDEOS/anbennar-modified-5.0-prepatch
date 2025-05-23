-- Define overrides when playing on Hard

-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1.0                --0.8→1.0
NDefines.NDiplomacy.GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0.1	    --0.33→-0.1    -- How much each great project multiplies a war score cost by (so 1 GP adds 33% 2 add 66% etc)
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.40                   --0.6→0.40
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.30                      --0.4→0.30
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.30                    --0.4→0.30
NDefines.NDiplomacy.PO_FORCE_JOIN_EMPIRE_AE = 0                     --0.20→0
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.20                       --0.4→0.20
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.25	                        --0.5→0.25
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.75                          --0.5→0.75
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.50                    --0.25→0.50
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.25	                        -- 0.5→0.25
NDefines.NDiplomacy.AE_DISTANCE_BASE = 1.0                          --0.75→1.0 per 100 distance
NDefines.NDiplomacy.AE_PROVINCE_CAP = 200	                        --30→200    -- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_PRIMITIVES = -0.75                           -- less AE from primitives
NDefines.NDiplomacy.AE_THREATEN_WAR = 0.50                           --1.0→0.50
NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.25	                    --0.125→0.25    -- Tributary State: Part of yearly income given in tribute
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.01	                        --0.03→0.01     -- Tributary State: Part Adm tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.01	                        --0.03→0.01     -- Tributary State: Part Dip tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.01	                        --0.03→0.01     -- Tributary State: Base Mil tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER = 0.50	                --0.25→0.5      -- Tributary State: Part of yearly manpower given in tribute
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12	            --60→12         -- Before this many months have passed in the war you cannot gain 100% warscore by just occupying the warleader
NDefines.NDiplomacy.REVANCHISM_MONTHLY_DECAY = 0.277	            -- 0.833→0.277 about 30 years
NDefines.NDiplomacy.EMPEROR_REVOKE_AUTHORITY_COST = 10.0	        --50→10
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = 0	                    ---0.1→0
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.01	                        --0.005→0.01    -- Monthly per imperial free city
NDefines.NDiplomacy.CHANGE_COLONIAL_TYPE_COST = 0	                --1000→0
NDefines.NDiplomacy.CORRUPT_OFFICIALS_COST = 75	                    --25→75
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 50             -- 40→50
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_DURATION = 0          -- 60→0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = 0        -- -0.60→0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 0                          --1→0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -3               -- -12.0→-3
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.10           --0.04→0.10
NDefines.NDiplomacy.HEGEMONY_MONTHLY_PROGRESS = 1.0                                     --0.5→1.0
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER = 24                      --12→24
NDefines.NDiplomacy.DECLINE_FAVOR_ACTION_STAB_HIT = 1                   --0→1

NDefines.NCountry.INNOVATIVENESS_MAX = 500.0
NDefines.NCountry.COUNTRY_DEVELOPMENT_SCALE = 1000                      --600→1000
NDefines.NCountry.CHANGE_COLONIAL_TYPE_COOLDOWN_DURATION = 0            --10→0
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 0	                        --5→0
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25	                        -- -50→-25
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -25	                        -- -50→-25
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 2.5	                    -- 2.5 per development (autonomy modified)
NDefines.NCountry.CORRUPTION_COST = 0.1	                                --0.05→0.1      -- cost for monthly combat per development
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.012	                -- per dev 0.007→0.012
NDefines.NCountry.ESTATE_DROP_LOYALTY_IF_LOST_PRIVILEDGE = -0.10	    -- -0.20→-0.10
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MIN = 5.0	                --2→5           -- Loyalty change per year at middle level.
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MAX = 20.0	                --5→20          -- Loyalty change per year at most extreme levels.
NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0	                        --0.2→0         -- How much crownland you gain from developing a province.
NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 10	                --4→10          -- Max. number of privileges active at the same time
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 500	                --300→500       -- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1500	                --1000→1500     -- Need at least this much development to upgrade to government rank 3
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.35             -- 0.50→0.35
NDefines.NCountry.MAX_ACTIVE_POLICIES = 12	                            -- 5→12         -- how many active policies at once. 
NDefines.NCountry.MINIMUM_POLICY_TIME = 3	                            -- 10→3         -- how many years minimum for a policy
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 4	                        -- 3→4          -- How many policies in a category a nation can have as a base
NDefines.NCountry.GREAT_PROJECT_MANPOWER_REQUIRED_FOR_CONSTRUCTION_BOOST = 25000        --10000→25000     --use a bunch of manpower to move things on
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 7	                            --5→7           -- Maximum advisor skill reachable through promotion
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -20	                    -- -50→-20      -- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = -20	                    -- -25→-20      -- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 7	                            --3→7           -- modifier on cheapness of "free" idea group
NDefines.NCountry.IDEA_TO_TECH = 0	                                    --0.02 → -0	    -- percentage on tech reduction per idea.
NDefines.NCountry.PS_BUY_IDEA = 200                                     -- 400→200
NDefines.NCountry.PS_RAISE_TARIFFS = 10                                 -- 50→10
NDefines.NCountry.PS_LOWER_TARIFFS = 5                                  -- 25→5
NDefines.NCountry.INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 2.0         -- 4→2          -- Innovativeness bonus to first country (or countries) to reach a certain tech level.
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 1.0	            -- 2→1          -- Innovativeness bonus to first country (or countries) to pick an idea.
NDefines.NCountry.SIBERIAN_TRIBE_MIGRATION_COOLDOWN_YEARS = 1           -- 5→1
NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 10                  -- 15→10        -- How much dev you need for each improvement.
NDefines.NCountry.PS_CHANGE_CULTURE = 6                     	        -- 10→6
NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = 0	            -- -25.0→0
NDefines.NCountry.CORE_LOSE_PRESTIGE = -1.0	                            -- -10→-1
NDefines.NCountry.ABANDON_CORE_PRESTIGE = -1.0	                        -- -10→-1
NDefines.NCountry.BASE_POWER_INCREASE = 4	                            -- 3→4
NDefines.NCountry.GALLEY_INLAND_SEA_COAST_RATIO = 0.50	                -- 0.75→0.50
NDefines.NCountry.AUTONOMY_AT_CONQUEST = 25	                            --50→25
NDefines.NCountry.AUTONOMY_AT_CONQUEST_CLAIM = 20	                    -- 40→20
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_SPREAD = 0.50
NDefines.NCountry.BREAK_ALLIANCE_ACTION_COOLDOWN = 0                    -- 10→0
NDefines.NCountry.GOLDEN_ERA_YEARS = 30                                                   -- 50→30
	
NDefines.NEconomy.COLONIAL_MAINTENANCE_FACTOR = 2.0	                    -- 8→2                  -- _EDEF_COLONIAL_MAINTENANCE_FACTOR_
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 10	                        -- 5→10
NDefines.NEconomy.CARAVAN_FACTOR = 20.0	                                -- 3→20                 -- Development is divided by this factor do not set to zero!
NDefines.NEconomy.MAX_BUILDING_SLOTS = 18	                            -- 12→18                -- Maximum number of buildings slots i.e. max buildings possible.
NDefines.NEconomy.EXPELLED_MINORITY_DEV_BONUS_FACTOR = 0	            -- 0.2→0                -- Bonus development on minority expulsion completion multiplied by origin province development
NDefines.NEconomy.EXPELLING_MINORITY_COLONIST_COST_FACTOR = 1.0	        -- 0.5→1.0              -- Colonist maintenance cost factor when expelling minority
NDefines.NEconomy.EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.005	    --0.001→-0.005          -- Settler chance bonus when expelling minority multiplied by origin province development
NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.05	                        --0.1→0.05
NDefines.NEconomy.MERCHANT_MAX_POWER_BONUS = 5.0	                    --2→5
NDefines.NEconomy.COLONY_MIN_AUTONOMY = 0	                            --50→0
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0	                --0.08→-0

NDefines.NMilitary.DAYS_PER_PHASE = 2                                   --3→2
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 5.0	                        --10→5                  -- Gain from Drilling
NDefines.NMilitary.COSSACKS_SHOCK_DAMAGE_BONUS = 0	                    --0.1→0
NDefines.NMilitary.STRELTSY_FIRE_DAMAGE_BONUS = 0	                    --0.1→0
NDefines.NMilitary.BANNER_AGE_MULTIPLIER = 0.00	                        --0.5→0
NDefines.NMilitary.BANNER_STARTING_STRENGTH = 0.001	                    --0.1→0.001             -- Starting strength of a banner regiment 1.0 being full strength
NDefines.NMilitary.CAWA_USES_CONSTRUCTION = 1	                        --0→1
NDefines.NMilitary.CREATE_CAWA_MIL_COST = 0                             --2→0
NDefines.NMilitary.CAWA_STARTING_STRENGTH = 1.0 				        -- 0.5→1.0
NDefines.NMilitary.CAWA_STARTING_MORALE = 0.1	                        --0.5→0.1               -- Starting morale of a cawa regiment 1.0 being full strength
NDefines.NMilitary.CAROLEAN_BASE_COST_MODIFIER = 1.0	                --1.0→1.0
NDefines.NMilitary.CAROLEAN_STARTING_STRENGTH = 1.0                     --→1.0→0.1
NDefines.NMilitary.HUSSARS_BASE_COST_MODIFIER = 3.0	                    --1.0→3.0
NDefines.NMilitary.HUSSARS_MANPOWER_COST_MODIFIER = 0                   --1.0→0
NDefines.NMilitary.HUSSARS_STARTING_STRENGTH = 0.01                     --1.0→0.01
NDefines.NMilitary.HUSSARS_STARTING_MORALE = 0.01                       --0.1→0.01
NDefines.NMilitary.CREATE_HUSSARS_MIL_COST = 10                         --0→10
NDefines.NMilitary.FORT_DEVASTATION_IMPACT = -5	                        -- -10→-5               -- multiplied by fortlevel/max fortlevel in area per year.
NDefines.NMilitary.CONTROL_DEVASTATION_IMPACT = -5	                    -- -1→-5                -- devastation recovery given by control
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 5	                        --10→5                  -- How many percent attrition units take while loaded onto ships traveling open sea
NDefines.NMilitary.GARRISON_SIZE = 2000                                 --1000→2000             -- GARRISON_SIZE
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 0.5                  --3→0.5	                -- x times garrison to be able to siege.
NDefines.NMilitary.SIEGE_GARRISON_SURRENDER = 200                       --100→200               -- A siege ends when there is less than 100 defenders left.
NDefines.NMilitary.CAVALRY_SPEED = 1.0                                  --0.7→1.0               -- _MDEF_CAVALRY_SPEED = 10
NDefines.NMilitary.CAVALRY_COST = 30.0                                  --25→30                 -- _MDEF_CAVALRY_COST = 10
NDefines.NMilitary.ARTILLERY_COST = 50.0                                --30→50                 -- _MDEF_ARTILLERY_COST = 10
NDefines.NMilitary.FORTRESS_COST = 0.25	                                --0.5→0.25              -- base fort cost
NDefines.NMilitary.TRANSPORT_COST = 6	                                --12→6                  -- _MDEF_TRANSPORT_COST = 10
NDefines.NMilitary.TRANSPORT_TIME = 30                                  --365→30                -- _MDEF_TRANSPORT_TIME = 10
NDefines.NMilitary.TRADITION_GAIN_LAND = 30	                            --20→30                 -- Tradition gain base value from land combat.
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 20	                        --10→20                 -- how much devastation full loot impacts
NDefines.NMilitary.LOOTED_MAX = 20	                                    --5→20                  -- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0	        --0.4→0                 -- Multiplier for morale damage taken by backrow
NDefines.NMilitary.BATTLE_DAILY_MORALE_DAMAGE = 0                       --0.01→0
NDefines.NMilitary.BACK_LINE_REINFORCE_SPEED = 40                       --2→40
NDefines.NMilitary.WARGOAL_MAX_BONUS = 40	                            --25→40
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 60	                    --40→60
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 1.111	    --0.4→1.111
NDefines.NMilitary.INF_LOOT = 0.2	                                    --0.1→0.2               -- How many ducats/month will a single full strength infantry regiment loot?
NDefines.NMilitary.CAV_LOOT = 1.0	                                    --0.3→1.0               -- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NMilitary.NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.0               -- 0.2→0.0
NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 36	        --48→36                 -- Initial hiring cost in months of maintenance
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40	                --60→40                 -- Maximum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MIN_REGIMENTS = 10	                --4→10                  -- Maximum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.00	    --2.0→1.00              -- Manpower reserve factor (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0	--                      -- How much to modify the length for manpower recovery if they are hired
NDefines.NMilitary.NAVAL_BASE_DISENGAGEMENT_CHANCE = 0.20	            --0.10→0.20             -- Chance of disengaging from naval battles every day when out of morale 0-1 range
NDefines.NMilitary.CANNOT_RETREAT_DAYS = 12
NDefines.NMilitary.COMBAT_DICE_SIDE = 6	                                --10→6
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 1	                        --10→1
NDefines.NMilitary.GALLEY_BONUS_INLAND_SEA = 1.5	                    --1.0→1.5
NDefines.NMilitary.GALLEY_BONUS_COASTAL_SEA = 0	                        --0.5→0
NDefines.NMilitary.GALLEY_DICE_MALLUS_HIGH_SEA = -3				        --0→-3        Malus dice roll when not fighting in inland sea.
NDefines.NMilitary.MERCENARY_COMPANY_BUILDING_TIME = 0.50	            --0.25→0.50
NDefines.NMilitary.SIEGE_MEMORY = 19	                                --11→19
NDefines.NMilitary.RAJPUT_BASE_COST_MODIFIER = 1.0                      --5.0→1.0
NDefines.NMilitary.LEADER_MAX_PIPS = 8                                  --6→8
NDefines.NMilitary.SLAVE_RAIDS_SAILOR_FACTOR = -0.10
NDefines.NMilitary.SLACKEN_MIN_AP = 1.01                                --0→not allowed
NDefines.NMilitary.STRELTSY_MANPOWER_COST_MODIFIER = 0                  --1.0→0
NDefines.NMilitary.RIVER_CROSSING_PENALTY = 2                           --1→2
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = 4                          --2→4
NDefines.NMilitary.SEA_LANDING_PENALTY = 4                              --2→4
NDefines.NMilitary.MAX_MANPOWER = 20                                    --10→20
NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0						        -- 100→0 men/month is minimum


NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1                                    -- 1   -- Aceptacion de la IA aliada por no controlar su capital
NDefines.NAI.PEACE_DESPERATION_FACTOR = 40                                  -- 40  -- Aceptacion de la IA, por tierras ocupadas
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 3                                -- 3   -- cuanto una IA quiere la paz basado en sus peticiones de paz
NDefines.NAI.UNCONDITIONAL_SURRENDER_HOPELESS_STRENGTH_COMPARISON = 10      --20→10             -- if they have 20 times the army strength you do, wave the white flag
NDefines.NAI.UNCONDITIONAL_SURRENDER_WARSCORE_LIMIT = -75                   --                  -- AI won't surrender unless it's this bad.
NDefines.NAI.PEACE_TIME_MONTHS = 12                                         -- 60→12            -- Tiempo de "AI stubbornness in a war", un modificador de aceptar la paz
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0                                 -- 0.2→0            -- Aceptacion de la IA al reconocer que el otro bando es mas fuerte
NDefines.NAI.PEACE_WARGOAL_FACTOR = 0.5                                     -- 0→0.5            -- Aceptacion de la IA a rendirse por controlar el CB
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 1                                   -- 0.5→1            -- Entusiasmo por el warsocre global de la guerra
NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 2                                    -- 0→2              -- Aceptacion de la IA aliada por no controlar el CB
NDefines.NAI.MAX_CAV_PERCENTAGE = 20                                        --50→20 q           -- For modding actual ratio is dynamically computed but will be no higher than this.

NDefines.NReligion.MAX_PAPAL_INFLUENCE = 300.0	                            --200→300           -- The maximum stored amount of papal influence for each country.
NDefines.NReligion.MAX_CHURCH_POWER = 400	                                --200→400

NDefines.NGovernment.RUSSIAN_ABILITY_COST = 75	                            --100→75
NDefines.NGovernment.RUSSIAN_ABILITY_SUDEBNIK_MIN_AUTONOMY = 0	            --10→0
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_THRESHOLD = 0	            --0.3→0
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_WE_CHANGE = 4	                -- -2→4
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.30	            --0.2→0.30
NDefines.NGovernment.EXPAND_ADMIN_COST = 200.0	                            --20→200
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_PROGRESS_COST = 50.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_CENTRALIZE_STATE = 20.0	        --50→20
NDefines.NGovernment.CENTRALIZE_STATE_ADM_COST = 100	                    --50→100
NDefines.NGovernment.EXPAND_INFRASTRUCTURE_ADM_COST = 25	                --50→25

