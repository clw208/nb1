\* The_Whiskas_Problem *\
Minimize
Total_Cost_of_Ingredients_per_can:
 - 100 GelBeefTotal_elastic_SubProblem_neg_penalty_var
 + 100 GelBeefTotal_elastic_SubProblem_pos_penalty_var + 0.008 Ingr_BEEF
 + 0.013 Ingr_CHICKEN + 0.001 Ingr_GEL + 0.01 Ingr_MUTTON + 0.002 Ingr_RICE
 + 0.005 Ingr_WHEAT
Subject To
GelBeefTotal_elastic_SubProblem_Constraint:
 GelBeefTotal_elastic_SubProblem_free_bound
 + GelBeefTotal_elastic_SubProblem_neg_penalty_var
 + GelBeefTotal_elastic_SubProblem_pos_penalty_var + Ingr_BEEF + Ingr_GEL
 <= 30
PercentagesSum: Ingr_BEEF + Ingr_CHICKEN + Ingr_GEL + Ingr_MUTTON + Ingr_RICE
 + Ingr_WHEAT = 100
ProteinRequirement: 0.2 Ingr_BEEF + 0.1 Ingr_CHICKEN + 0.15 Ingr_MUTTON
 + 0.04 Ingr_WHEAT >= 8
Bounds
-0.6 <= GelBeefTotal_elastic_SubProblem_free_bound <= 0.6
-inf <= GelBeefTotal_elastic_SubProblem_neg_penalty_var <= 0
End
