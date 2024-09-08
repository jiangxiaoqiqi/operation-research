\ Model facility_location
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 Select[0] + 2 Select[1] + 3 Select[2] + Select[3] + 3 Select[4]
   + 3 Select[5] + 4 Select[6] + 3 Select[7] + 2 Select[8]
   + 1.5 Assign[0,0] + 0.5 Assign[0,1] + 0.5 Assign[0,2]
   + 1.802775637731995 Assign[0,3] + 1.118033988749895 Assign[0,4]
   + 1.118033988749895 Assign[0,5] + 2.5 Assign[0,6]
   + 2.06155281280883 Assign[0,7] + 2.06155281280883 Assign[0,8]
   + 2.773084924772409 Assign[1,0] + 2.50798724079689 Assign[1,1]
   + 2.624880949681338 Assign[1,2] + 1.920937271229855 Assign[1,3]
   + 1.513274595042156 Assign[1,4] + 1.7 Assign[1,5] + 1.3 Assign[1,6]
   + 0.5385164807134504 Assign[1,7] + 0.9433981132056605 Assign[1,8]
Subject To
 Setup2ship[0,0]: - Select[0] + Assign[0,0] <= 0
 Setup2ship[0,1]: - Select[1] + Assign[0,1] <= 0
 Setup2ship[0,2]: - Select[2] + Assign[0,2] <= 0
 Setup2ship[0,3]: - Select[3] + Assign[0,3] <= 0
 Setup2ship[0,4]: - Select[4] + Assign[0,4] <= 0
 Setup2ship[0,5]: - Select[5] + Assign[0,5] <= 0
 Setup2ship[0,6]: - Select[6] + Assign[0,6] <= 0
 Setup2ship[0,7]: - Select[7] + Assign[0,7] <= 0
 Setup2ship[0,8]: - Select[8] + Assign[0,8] <= 0
 Setup2ship[1,0]: - Select[0] + Assign[1,0] <= 0
 Setup2ship[1,1]: - Select[1] + Assign[1,1] <= 0
 Setup2ship[1,2]: - Select[2] + Assign[1,2] <= 0
 Setup2ship[1,3]: - Select[3] + Assign[1,3] <= 0
 Setup2ship[1,4]: - Select[4] + Assign[1,4] <= 0
 Setup2ship[1,5]: - Select[5] + Assign[1,5] <= 0
 Setup2ship[1,6]: - Select[6] + Assign[1,6] <= 0
 Setup2ship[1,7]: - Select[7] + Assign[1,7] <= 0
 Setup2ship[1,8]: - Select[8] + Assign[1,8] <= 0
 Demand[0]: Assign[0,0] + Assign[0,1] + Assign[0,2] + Assign[0,3]
   + Assign[0,4] + Assign[0,5] + Assign[0,6] + Assign[0,7] + Assign[0,8]
   = 1
 Demand[1]: Assign[1,0] + Assign[1,1] + Assign[1,2] + Assign[1,3]
   + Assign[1,4] + Assign[1,5] + Assign[1,6] + Assign[1,7] + Assign[1,8]
   = 1
Bounds
 Assign[0,0] <= 1
 Assign[0,1] <= 1
 Assign[0,2] <= 1
 Assign[0,3] <= 1
 Assign[0,4] <= 1
 Assign[0,5] <= 1
 Assign[0,6] <= 1
 Assign[0,7] <= 1
 Assign[0,8] <= 1
 Assign[1,0] <= 1
 Assign[1,1] <= 1
 Assign[1,2] <= 1
 Assign[1,3] <= 1
 Assign[1,4] <= 1
 Assign[1,5] <= 1
 Assign[1,6] <= 1
 Assign[1,7] <= 1
 Assign[1,8] <= 1
Binaries
 Select[0] Select[1] Select[2] Select[3] Select[4] Select[5] Select[6]
 Select[7] Select[8]
End
