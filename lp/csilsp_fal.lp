\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  19 Y[0] + 20 Y[1] + 15 Y[2] + 15 Y[3] + 17 Y[4] + 17 Y[5] + 17 Y[6]
   + 20 Y[7] + 17 Z[0,0] + 35 Z[0,1] + 46 Z[0,2] + 66 Z[0,3] + 86 Z[0,4]
   + 100 Z[0,5] + 120 Z[0,6] + 140 Z[0,7] + 0 Z[1,0] + 19 Z[1,1]
   + 30 Z[1,2] + 50 Z[1,3] + 70 Z[1,4] + 84 Z[1,5] + 104 Z[1,6]
   + 124 Z[1,7] + 0 Z[2,0] + 0 Z[2,1] + 17 Z[2,2] + 37 Z[2,3] + 57 Z[2,4]
   + 71 Z[2,5] + 91 Z[2,6] + 111 Z[2,7] + 0 Z[3,0] + 0 Z[3,1] + 0 Z[3,2]
   + 16 Z[3,3] + 36 Z[3,4] + 50 Z[3,5] + 70 Z[3,6] + 90 Z[3,7] + 0 Z[4,0]
   + 0 Z[4,1] + 0 Z[4,2] + 0 Z[4,3] + 15 Z[4,4] + 29 Z[4,5] + 49 Z[4,6]
   + 69 Z[4,7] + 0 Z[5,0] + 0 Z[5,1] + 0 Z[5,2] + 0 Z[5,3] + 0 Z[5,4]
   + 10 Z[5,5] + 30 Z[5,6] + 50 Z[5,7] + 0 Z[6,0] + 0 Z[6,1] + 0 Z[6,2]
   + 0 Z[6,3] + 0 Z[6,4] + 0 Z[6,5] + 16 Z[6,6] + 36 Z[6,7] + 0 Z[7,0]
   + 0 Z[7,1] + 0 Z[7,2] + 0 Z[7,3] + 0 Z[7,4] + 0 Z[7,5] + 0 Z[7,6]
   + 13 Z[7,7]
Subject To
 constrZ[0]: Z[0,0] = 18
 constrZ[1]: Z[0,1] + Z[1,1] = 18
 constrZ[2]: Z[0,2] + Z[1,2] + Z[2,2] = 13
 constrZ[3]: Z[0,3] + Z[1,3] + Z[2,3] + Z[3,3] = 20
 constrZ[4]: Z[0,4] + Z[1,4] + Z[2,4] + Z[3,4] + Z[4,4] = 14
 constrZ[5]: Z[0,5] + Z[1,5] + Z[2,5] + Z[3,5] + Z[4,5] + Z[5,5] = 15
 constrZ[6]: Z[0,6] + Z[1,6] + Z[2,6] + Z[3,6] + Z[4,6] + Z[5,6] + Z[6,6]
   = 18
 constrZ[7]: Z[0,7] + Z[1,7] + Z[2,7] + Z[3,7] + Z[4,7] + Z[5,7] + Z[6,7]
   + Z[7,7] = 15
 constrZ2[0,0]: - 18 Y[0] + Z[0,0] <= 0
 constrZ2[0,1]: - 18 Y[0] + Z[0,1] <= 0
 constrZ2[0,2]: - 13 Y[0] + Z[0,2] <= 0
 constrZ2[0,3]: - 20 Y[0] + Z[0,3] <= 0
 constrZ2[0,4]: - 14 Y[0] + Z[0,4] <= 0
 constrZ2[0,5]: - 15 Y[0] + Z[0,5] <= 0
 constrZ2[0,6]: - 18 Y[0] + Z[0,6] <= 0
 constrZ2[0,7]: - 15 Y[0] + Z[0,7] <= 0
 constrZ2[1,1]: - 18 Y[1] + Z[1,1] <= 0
 constrZ2[1,2]: - 13 Y[1] + Z[1,2] <= 0
 constrZ2[1,3]: - 20 Y[1] + Z[1,3] <= 0
 constrZ2[1,4]: - 14 Y[1] + Z[1,4] <= 0
 constrZ2[1,5]: - 15 Y[1] + Z[1,5] <= 0
 constrZ2[1,6]: - 18 Y[1] + Z[1,6] <= 0
 constrZ2[1,7]: - 15 Y[1] + Z[1,7] <= 0
 constrZ2[2,2]: - 13 Y[2] + Z[2,2] <= 0
 constrZ2[2,3]: - 20 Y[2] + Z[2,3] <= 0
 constrZ2[2,4]: - 14 Y[2] + Z[2,4] <= 0
 constrZ2[2,5]: - 15 Y[2] + Z[2,5] <= 0
 constrZ2[2,6]: - 18 Y[2] + Z[2,6] <= 0
 constrZ2[2,7]: - 15 Y[2] + Z[2,7] <= 0
 constrZ2[3,3]: - 20 Y[3] + Z[3,3] <= 0
 constrZ2[3,4]: - 14 Y[3] + Z[3,4] <= 0
 constrZ2[3,5]: - 15 Y[3] + Z[3,5] <= 0
 constrZ2[3,6]: - 18 Y[3] + Z[3,6] <= 0
 constrZ2[3,7]: - 15 Y[3] + Z[3,7] <= 0
 constrZ2[4,4]: - 14 Y[4] + Z[4,4] <= 0
 constrZ2[4,5]: - 15 Y[4] + Z[4,5] <= 0
 constrZ2[4,6]: - 18 Y[4] + Z[4,6] <= 0
 constrZ2[4,7]: - 15 Y[4] + Z[4,7] <= 0
 constrZ2[5,5]: - 15 Y[5] + Z[5,5] <= 0
 constrZ2[5,6]: - 18 Y[5] + Z[5,6] <= 0
 constrZ2[5,7]: - 15 Y[5] + Z[5,7] <= 0
 constrZ2[6,6]: - 18 Y[6] + Z[6,6] <= 0
 constrZ2[6,7]: - 15 Y[6] + Z[6,7] <= 0
 constrZ2[7,7]: - 15 Y[7] + Z[7,7] <= 0
 constrZ3[0]: Z[0,0] + Z[0,1] + Z[0,2] + Z[0,3] + Z[0,4] + Z[0,5] + Z[0,6]
   + Z[0,7] <= 30
 constrZ3[1]: Z[1,1] + Z[1,2] + Z[1,3] + Z[1,4] + Z[1,5] + Z[1,6] + Z[1,7]
   <= 19
 constrZ3[2]: Z[2,2] + Z[2,3] + Z[2,4] + Z[2,5] + Z[2,6] + Z[2,7] <= 18
 constrZ3[3]: Z[3,3] + Z[3,4] + Z[3,5] + Z[3,6] + Z[3,7] <= 32
 constrZ3[4]: Z[4,4] + Z[4,5] + Z[4,6] + Z[4,7] <= 26
 constrZ3[5]: Z[5,5] + Z[5,6] + Z[5,7] <= 18
 constrZ3[6]: Z[6,6] + Z[6,7] <= 32
 constrZ3[7]: Z[7,7] <= 27
Bounds
Binaries
 Y[0] Y[1] Y[2] Y[3] Y[4] Y[5] Y[6] Y[7]
End
