\ Model Modeling example 1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  220 x[0,0] + 190 x[0,1] + 235 x[0,2] + 140 x[1,0] + 165 x[1,1]
   + 180 x[1,2] + 160 x[2,0] + 190 x[2,1] + 225 x[2,2] + 0 y[2,0]
   + 0 y[2,1] + 0 y[2,2]
Subject To
 R0: y[0,0] + y[1,0] <= 1
 R1: y[0,1] + y[1,1] <= 1
 R2: y[0,2] + y[1,2] <= 1
 R3: x[0,0] + x[0,1] + x[0,2] <= 160
 R4: x[1,0] + x[1,1] + x[1,2] <= 160
 R5: x[2,0] + x[2,1] + x[2,2] <= 160
 R6: x[0,0] + x[1,0] + x[2,0] >= 145
 R7: x[0,1] + x[1,1] + x[2,1] >= 135
 R8: x[0,2] + x[1,2] + x[2,2] >= 150
Bounds
Binaries
 y[0,0] y[0,1] y[0,2] y[1,0] y[1,1] y[1,2] y[2,0] y[2,1] y[2,2]
End
