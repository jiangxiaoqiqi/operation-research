\ Model fire_stations
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  build[1] + build[2] + build[3] + build[4] + build[5] + build[6] + build[7]
   + build[8] + build[9] + build[10] + build[11]
Subject To
 coverage[1]: build[1] + build[2] + build[3] + build[4] >= 1
 coverage[2]: build[1] + build[2] + build[3] + build[5] >= 1
 coverage[3]: build[1] + build[2] + build[3] + build[4] + build[5]
   + build[6] >= 1
 coverage[4]: build[1] + build[3] + build[4] + build[6] + build[7] >= 1
 coverage[5]: build[2] + build[3] + build[5] + build[6] + build[8]
   + build[9] + build[10] >= 1
 coverage[6]: build[3] + build[4] + build[5] + build[6] + build[7]
   + build[8] >= 1
 coverage[7]: build[4] + build[6] + build[7] + build[8] + build[9] >= 1
 coverage[8]: build[5] + build[6] + build[7] + build[8] + build[9]
   + build[10] >= 1
 coverage[9]: build[5] + build[6] + build[8] + build[10] + build[11] >= 1
 coverage[10]: build[8] + build[9] + build[10] + build[11] >= 1
 coverage[11]: build[9] + build[10] + build[11] >= 1
Bounds
Binaries
 build[1] build[2] build[3] build[4] build[5] build[6] build[7] build[8]
 build[9] build[10] build[11]
End
