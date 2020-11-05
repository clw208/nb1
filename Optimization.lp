\* Optimization *\
Minimize
Total_Impacts_per_person: 0.00346575543884 almonds,_flaked_and_ground_GAT
 + 0.00346575543884 almonds,_toasted_GAT
 + 0.000205271104003 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.000397743883398 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.000207752654159 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.000835158027104 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.00131119810255 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.00121483188101 artichoke,_globe,_raw_DGR
 + 0.00132655320402 asparagus,_boiled_in_unsalted_water_DGC
 + 0.00101419076515 asparagus,_raw_DGR + 0.31 supplement
Subject To
Binary_Constraint_1:_almonds,_flaked_and_ground_GAT:
 - almonds,_flaked_and_ground_GAT + food_status_almonds,_flaked_and_ground_GAT
 <= 0
Binary_Constraint_1:_almonds,_toasted_GAT: - almonds,_toasted_GAT
 + food_status_almonds,_toasted_GAT <= 0
Binary_Constraint_1:_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT:
 - apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + food_status_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT <= 0
Binary_Constraint_1:_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT:
 - apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 <= 0
Binary_Constraint_1:_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT:
 - apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT <= 0
Binary_Constraint_1:_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC:
 - artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + food_status_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 <= 0
Binary_Constraint_1:_artichoke,_globe,_boiled,_weighed_as_served_DGC:
 - artichoke,_globe,_boiled,_weighed_as_served_DGC
 + food_status_artichoke,_globe,_boiled,_weighed_as_served_DGC <= 0
Binary_Constraint_1:_artichoke,_globe,_raw_DGR: - artichoke,_globe,_raw_DGR
 + food_status_artichoke,_globe,_raw_DGR <= 0
Binary_Constraint_1:_asparagus,_boiled_in_unsalted_water_DGC:
 - asparagus,_boiled_in_unsalted_water_DGC
 + food_status_asparagus,_boiled_in_unsalted_water_DGC <= 0
Binary_Constraint_1:_asparagus,_raw_DGR: - asparagus,_raw_DGR
 + food_status_asparagus,_raw_DGR <= 0
Binary_Constraint_1:_supplement: food_status_supplement - supplement <= 0
Binary_Constraint_2:_almonds,_flaked_and_ground_GAT:
 almonds,_flaked_and_ground_GAT
 - 100000 food_status_almonds,_flaked_and_ground_GAT <= 0
Binary_Constraint_2:_almonds,_toasted_GAT: almonds,_toasted_GAT
 - 100000 food_status_almonds,_toasted_GAT <= 0
Binary_Constraint_2:_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT:
 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 - 100000 food_status_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 <= 0
Binary_Constraint_2:_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT:
 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 - 100000 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 <= 0
Binary_Constraint_2:_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT:
 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 - 100000 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 <= 0
Binary_Constraint_2:_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC:
 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 - 100000 food_status_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 <= 0
Binary_Constraint_2:_artichoke,_globe,_boiled,_weighed_as_served_DGC:
 artichoke,_globe,_boiled,_weighed_as_served_DGC
 - 100000 food_status_artichoke,_globe,_boiled,_weighed_as_served_DGC <= 0
Binary_Constraint_2:_artichoke,_globe,_raw_DGR: artichoke,_globe,_raw_DGR
 - 100000 food_status_artichoke,_globe,_raw_DGR <= 0
Binary_Constraint_2:_asparagus,_boiled_in_unsalted_water_DGC:
 asparagus,_boiled_in_unsalted_water_DGC
 - 100000 food_status_asparagus,_boiled_in_unsalted_water_DGC <= 0
Binary_Constraint_2:_asparagus,_raw_DGR: asparagus,_raw_DGR
 - 100000 food_status_asparagus,_raw_DGR <= 0
Binary_Constraint_2:_supplement: - 100000 food_status_supplement + supplement
 <= 0
_dummy: __dummy = 0
Food_Overlap_ConstraintBTM: __dummy <= 1
Food_Overlap_ConstraintOA: __dummy <= 1
Food_Overlap_ConstraintOC: __dummy <= 2
Food_Overlap_Constraint_DGartichoke:
 food_status_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + food_status_artichoke,_globe,_boiled,_weighed_as_served_DGC
 + food_status_artichoke,_globe,_raw_DGR <= 1
Food_Overlap_Constraint_DGasparagus:
 food_status_asparagus,_boiled_in_unsalted_water_DGC
 + food_status_asparagus,_raw_DGR <= 1
Food_Overlap_Constraint_FATapples:
 food_status_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT <= 1
Food_Overlap_Constraint_FATapricots:
 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT <= 1
Food_Overlap_Constraint_GATalmonds: food_status_almonds,_flaked_and_ground_GAT
 + food_status_almonds,_toasted_GAT <= 1
GBD_Constraint:_147('GAT',_'GAT'): almonds,_flaked_and_ground_GAT
 + almonds,_toasted_GAT >= 147
GBD_Constraint:_14_'MI',_'MAAC',_'MAAR'_: __dummy <= 14
GBD_Constraint:_1750('FAT',_'FAT'):
 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT >= 1750
GBD_Constraint:_2520('DGR',_'DGC'):
 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + artichoke,_globe,_boiled,_weighed_as_served_DGC + artichoke,_globe,_raw_DGR
 + asparagus,_boiled_in_unsalted_water_DGC + asparagus,_raw_DGR >= 2520
GBD_Constraint:_3045('BAE',_'BAH',_'BAK'): __dummy >= 3045
GBD_Constraint:_420('DBR',_'DBC',_'DFR',_'DFC'): __dummy >= 420
GBD_Constraint:_875('AA_wg',_'AC_wg',_'AD_wg',_'AI_wg',_'AF_wg'): __dummy
 >= 875
Max_Limits_garlic: __dummy <= 140
Min_Serving_Size_Limits:_10('GAT',_'GAT')almonds,_flaked_and_ground_GAT:
 almonds,_flaked_and_ground_GAT
 - 10 food_status_almonds,_flaked_and_ground_GAT >= 0
Min_Serving_Size_Limits:_10('GAT',_'GAT')almonds,_toasted_GAT:
 almonds,_toasted_GAT - 10 food_status_almonds,_toasted_GAT >= 0
Min_Serving_Size_Limits:_50('DGR',_'DGC')artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC:
 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 - 50 food_status_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 >= 0
Min_Serving_Size_Limits:_50('DGR',_'DGC')artichoke,_globe,_boiled,_weighed_as_served_DGC:
 artichoke,_globe,_boiled,_weighed_as_served_DGC
 - 50 food_status_artichoke,_globe,_boiled,_weighed_as_served_DGC >= 0
Min_Serving_Size_Limits:_50('DGR',_'DGC')artichoke,_globe,_raw_DGR:
 artichoke,_globe,_raw_DGR - 50 food_status_artichoke,_globe,_raw_DGR >= 0
Min_Serving_Size_Limits:_50('DGR',_'DGC')asparagus,_boiled_in_unsalted_water_DGC:
 asparagus,_boiled_in_unsalted_water_DGC
 - 50 food_status_asparagus,_boiled_in_unsalted_water_DGC >= 0
Min_Serving_Size_Limits:_50('DGR',_'DGC')asparagus,_raw_DGR:
 asparagus,_raw_DGR - 50 food_status_asparagus,_raw_DGR >= 0
Min_Serving_Size_Limits:_75('FAT',_'FAT')apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT:
 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 - 75 food_status_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 >= 0
Min_Serving_Size_Limits:_75('FAT',_'FAT')apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT:
 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 - 75 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 >= 0
Min_Serving_Size_Limits:_75('FAT',_'FAT')apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT:
 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 - 75 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT >= 0
Nutrient_Constraint:_10500Sodium_(mg): 0.14 almonds,_flaked_and_ground_GAT
 + 0.14 almonds,_toasted_GAT
 + 0.01 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.02 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.02 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.15 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.06 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.27 artichoke,_globe,_raw_DGR
 + 0.01 asparagus,_boiled_in_unsalted_water_DGC + 0.01 asparagus,_raw_DGR
 >= 10500
Nutrient_Constraint:_1050Iodine_(µg): 0.02 almonds,_flaked_and_ground_GAT
 + 0.02 almonds,_toasted_GAT
 + 0.04 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 150 supplement >= 1050
Nutrient_Constraint:_105Vitamin_E_(mg): 0.2396 almonds,_flaked_and_ground_GAT
 + 0.2436 almonds,_toasted_GAT
 + 0.0008 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0019 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.0008 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.0019 artichoke,_globe,_raw_DGR
 + 0.0116 asparagus,_boiled_in_unsalted_water_DGC + 0.0116 asparagus,_raw_DGR
 >= 105
Nutrient_Constraint:_12.6Manganese_(mg): 0.017 almonds,_flaked_and_ground_GAT
 + 0.017 almonds,_toasted_GAT
 + 0.0003 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.001 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.001 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.003 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.001 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.003 artichoke,_globe,_raw_DGR
 + 0.002 asparagus,_boiled_in_unsalted_water_DGC + 0.002 asparagus,_raw_DGR
 >= 12.6
Nutrient_Constraint:_126Iron_(mg): 0.03 almonds,_flaked_and_ground_GAT
 + 0.031 almonds,_toasted_GAT
 + 0.0008 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.005 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.005 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.005 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.002 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.007 artichoke,_globe,_raw_DGR
 + 0.006 asparagus,_boiled_in_unsalted_water_DGC + 0.007 asparagus,_raw_DGR
 + 18 supplement >= 126
Nutrient_Constraint:_16.8Vitamin_B12_(µg): 3 supplement >= 16.8
Nutrient_Constraint:_16100Chloride_(mg): 0.18 almonds,_flaked_and_ground_GAT
 + 0.18 almonds,_toasted_GAT
 + 0.38 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.03 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.03 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.84 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.36 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.6 asparagus,_boiled_in_unsalted_water_DGC + 0.6 asparagus,_raw_DGR
 >= 16100
Nutrient_Constraint:_175AOAC_fibre_(g):
 0.01 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT >= 175
Nutrient_Constraint:_210Biotin_(µg): 0.64 almonds,_flaked_and_ground_GAT
 + 0.49 almonds,_toasted_GAT
 + 0.01 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.041 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.018 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.041 artichoke,_globe,_raw_DGR
 + 0.004 asparagus,_boiled_in_unsalted_water_DGC + 0.004 asparagus,_raw_DGR
 >= 210
Nutrient_Constraint:_2240Magnesium_(mg): 2.7 almonds,_flaked_and_ground_GAT
 + 2.7 almonds,_toasted_GAT
 + 0.04 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.1 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.1 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.27 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.12 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.22 artichoke,_globe,_raw_DGR
 + 0.13 asparagus,_boiled_in_unsalted_water_DGC + 0.13 asparagus,_raw_DGR
 >= 2240
Nutrient_Constraint:_2800Folate_(µg): 0.48 almonds,_flaked_and_ground_GAT
 + 0.36 almonds,_toasted_GAT
 + 0.05 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.05 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.5 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.21 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.68 artichoke,_globe,_raw_DGR
 + 1.73 asparagus,_boiled_in_unsalted_water_DGC + 1.75 asparagus,_raw_DGR
 >= 2800
Nutrient_Constraint:_322Fat_(g): 0.558 almonds,_flaked_and_ground_GAT
 + 0.567 almonds,_toasted_GAT
 + 0.004 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.001 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.001 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.002 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.001 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.002 artichoke,_globe,_raw_DGR
 + 0.008 asparagus,_boiled_in_unsalted_water_DGC + 0.006 asparagus,_raw_DGR
 >= 322
Nutrient_Constraint:_322Vitamin_D_(µg): 20 supplement >= 105
Nutrient_Constraint:_32900Potassium_(mg): 7.8 almonds,_flaked_and_ground_GAT
 + 7.9 almonds,_toasted_GAT
 + 0.87 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 2.5 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 2.5 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 3.3 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 1.4 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 3.6 artichoke,_globe,_raw_DGR + 2.2 asparagus,_boiled_in_unsalted_water_DGC
 + 2.6 asparagus,_raw_DGR >= 32900
Nutrient_Constraint:_35Pantothenate_(mg):
 0.0044 almonds,_flaked_and_ground_GAT + 0.0025 almonds,_toasted_GAT
 + 0.0009 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0022 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.0022 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.0034 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.0015 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.0034 artichoke,_globe,_raw_DGR
 + 0.0016 asparagus,_boiled_in_unsalted_water_DGC + 0.0017 asparagus,_raw_DGR
 >= 35
Nutrient_Constraint:_385Selenium_(µg): 0.02 almonds,_flaked_and_ground_GAT
 + 0.04 almonds,_toasted_GAT
 + 0.01 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.01 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.01 asparagus,_boiled_in_unsalted_water_DGC + 0.01 asparagus,_raw_DGR
 + 55 supplement >= 385
Nutrient_Constraint:_4900Phosphorus_(mg): 5.5 almonds,_flaked_and_ground_GAT
 + 5.6 almonds,_toasted_GAT
 + 0.07 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.18 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.18 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.4 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.17 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.38 artichoke,_globe,_raw_DGR
 + 0.5 asparagus,_boiled_in_unsalted_water_DGC + 0.72 asparagus,_raw_DGR
 >= 4900
Nutrient_Constraint:_4900Retinol_Equivalent_(µg):
 0.02 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.48384 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.63 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.15 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.06 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.15 artichoke,_globe,_raw_DGR
 + 0.65 asparagus,_boiled_in_unsalted_water_DGC + 0.53 asparagus,_raw_DGR
 + 900 supplement >= 4900
Nutrient_Constraint:_525Vitamin_C_(mg):
 0.05 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0269 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.05 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.01 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.02 artichoke,_globe,_raw_DGR
 + 0.1 asparagus,_boiled_in_unsalted_water_DGC + 0.12 asparagus,_raw_DGR
 >= 525
Nutrient_Constraint:_56Zinc_(mg): 0.032 almonds,_flaked_and_ground_GAT
 + 0.033 almonds,_toasted_GAT
 + 0.001 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.001 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.005 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.002 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.005 artichoke,_globe,_raw_DGR
 + 0.007 asparagus,_boiled_in_unsalted_water_DGC + 0.007 asparagus,_raw_DGR
 + 10 supplement >= 56
Nutrient_Constraint:_6.3Copper_(mg): 0.01 almonds,_flaked_and_ground_GAT
 + 0.0102 almonds,_toasted_GAT
 + 0.0003 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0005 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.0005 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.0009 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.0004 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.0009 artichoke,_globe,_raw_DGR
 + 0.0008 asparagus,_boiled_in_unsalted_water_DGC + 0.0008 asparagus,_raw_DGR
 >= 6.3
Nutrient_Constraint:_630Vitamin_K1_(µg):
 0.0487 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.5182 asparagus,_boiled_in_unsalted_water_DGC + 120 supplement >= 630
Nutrient_Constraint:_7.7Riboflavin_(mg): 0.0075 almonds,_flaked_and_ground_GAT
 + 0.0057 almonds,_toasted_GAT
 + 0.0003 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0005 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.0005 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.0002 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.0001 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.0005 artichoke,_globe,_raw_DGR
 + 0.0006 asparagus,_boiled_in_unsalted_water_DGC + 0.0006 asparagus,_raw_DGR
 >= 7.7
Nutrient_Constraint:_7.7Thiamin_(mg): 0.0021 almonds,_flaked_and_ground_GAT
 + 0.0013 almonds,_toasted_GAT
 + 0.0003 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0004 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.0004 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.0006 artichoke,_globe,_raw_DGR
 + 0.0012 asparagus,_boiled_in_unsalted_water_DGC + 0.0016 asparagus,_raw_DGR
 >= 7.7
Nutrient_Constraint:_7000Calcium_(mg): 2.4 almonds,_flaked_and_ground_GAT
 + 2.4 almonds,_toasted_GAT
 + 0.05 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.14 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.14 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.44 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.19 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.41 artichoke,_globe,_raw_DGR
 + 0.25 asparagus,_boiled_in_unsalted_water_DGC + 0.27 asparagus,_raw_DGR
 + 1200 supplement >= 7000
Nutrient_Constraint:_9.1Vitamin_B6_(mg): 0.0015 almonds,_flaked_and_ground_GAT
 + 0.0009 almonds,_toasted_GAT
 + 0.0006 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.0007 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.0007 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.0002 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.0001 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.0003 artichoke,_globe,_raw_DGR
 + 0.0007 asparagus,_boiled_in_unsalted_water_DGC + 0.0009 asparagus,_raw_DGR
 >= 9.1
Nutrient_Constraint:_910Carbohydrate_(g): 0.069 almonds,_flaked_and_ground_GAT
 + 0.07 almonds,_toasted_GAT
 + 0.1 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.066 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.066 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.027 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.012 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.027 artichoke,_globe,_raw_DGR
 + 0.014 asparagus,_boiled_in_unsalted_water_DGC + 0.02 asparagus,_raw_DGR
 >= 910
Nutrient_Constraint:_98Niacin_equivalent_(mg):
 0.065 almonds,_flaked_and_ground_GAT + 0.061 almonds,_toasted_GAT
 + 0.001 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.006 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.006 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.015 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.006 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.018 artichoke,_globe,_raw_DGR
 + 0.014 asparagus,_boiled_in_unsalted_water_DGC + 0.015 asparagus,_raw_DGR
 >= 98
Omega3_constraints: __dummy >= 1750
PUFA_constraints: 0.9414 almonds,_flaked_and_ground_GAT
 + 1.305 almonds,_toasted_GAT
 + 0.0153 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.009 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.009 artichoke,_globe,_raw_DGR
 + 0.027 asparagus,_boiled_in_unsalted_water_DGC + 0.018 asparagus,_raw_DGR
 >= 1880.05125
TFA_constraints: __dummy <= 85.456875
_C1: apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT >= 250
_C10: almonds,_flaked_and_ground_GAT
 - 140 food_status_almonds,_flaked_and_ground_GAT <= 0
_C11: almonds,_toasted_GAT - 140 food_status_almonds,_toasted_GAT <= 0
_C2: apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 - 275 food_status_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 <= 0
_C3: apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 - 1050 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 <= 0
_C4: apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 - 1050 food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 <= 0
_C5: artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 - 700 food_status_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 <= 0
_C6: artichoke,_globe,_boiled,_weighed_as_served_DGC
 - 700 food_status_artichoke,_globe,_boiled,_weighed_as_served_DGC <= 0
_C7: artichoke,_globe,_raw_DGR - 700 food_status_artichoke,_globe,_raw_DGR
 <= 0
_C8: asparagus,_boiled_in_unsalted_water_DGC
 - 700 food_status_asparagus,_boiled_in_unsalted_water_DGC <= 0
_C9: asparagus,_raw_DGR - 700 food_status_asparagus,_raw_DGR <= 0
kcal: 6.12 almonds,_flaked_and_ground_GAT + 6.21 almonds,_toasted_GAT
 + 0.43 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.29 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.29 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.18 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.08 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.18 artichoke,_globe,_raw_DGR
 + 0.26 asparagus,_boiled_in_unsalted_water_DGC + 0.25 asparagus,_raw_DGR
 >= 17091.375
sodium: 0.14 almonds,_flaked_and_ground_GAT + 0.14 almonds,_toasted_GAT
 + 0.01 apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
 + 0.02 apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
 + 0.02 apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
 + 0.15 artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
 + 0.06 artichoke,_globe,_boiled,_weighed_as_served_DGC
 + 0.27 artichoke,_globe,_raw_DGR
 + 0.01 asparagus,_boiled_in_unsalted_water_DGC + 0.01 asparagus,_raw_DGR
 <= 16100
Bounds
__dummy = 0
Binaries
food_status_almonds,_flaked_and_ground_GAT
food_status_almonds,_toasted_GAT
food_status_apples,_eating,_raw,_flesh_and_skin,_weighed_with_core_FAT
food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones,_frozen_FAT
food_status_apricots,_raw,_flesh_and_skin,_weighed_with_stones_FAT
food_status_artichoke,_globe,_base_of_leaves_and_heart,_boiled_in_unsalted_water_DGC
food_status_artichoke,_globe,_boiled,_weighed_as_served_DGC
food_status_artichoke,_globe,_raw_DGR
food_status_asparagus,_boiled_in_unsalted_water_DGC
food_status_asparagus,_raw_DGR
food_status_supplement
End
