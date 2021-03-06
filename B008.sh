
#! /bin/sh

#
# 
# N M
# e_{1,1} e_{1,2} ... e_{1,N}
# e_{2,1} e_{2,2} ... e_{2,N}
# ...
# e_{M,1} e_{M,2} ... e_{M,N}
# 
# ここで、e_{i,j} (1 ≦ i ≦ M, 1 ≦ j ≦ N) はライブi を開催した際に会員j から得る損益を表します。 ただし、N またはM が0 である場合は、e_{i,j} は入力されないことに注意してください。
#
# 

cat <<EOF | ruby B008.rb 
3 5
3 0 -2
1 5 1
-4 1 0
-1 -2 3
0 0 2
EOF
# Answer
# ---
# 10
# ---
# 
cat <<EOF | ruby B008.rb 
4 7
12 0 -19 -12
-7 -5 7 -17
7 -17 -10 10
-17 -4 -6 -12
-4 -9 -7 8
2 -15 -7 -7
0 -15 1 10
EOF
# Answer
# ---
# 0 
# ---
# 
cat <<EOF | ruby B008.rb 
5 30
-70 -35 19 90 -8
-69 4 -54 5 -50
63 -81 -17 16 -28
93 -33 -21 78 11
6 -92 -90 -39 29
-61 -38 85 -56 47
-62 -74 61 4 -57
7 -58 19 96 99
89 -24 -78 -75 -6
97 11 -68 68 71
72 8 83 42 55
50 -6 11 59 -36
52 -97 -45 1 -69
14 9 -80 -78 38
-54 -33 78 -28 -6
15 91 67 20 -20
9 58 -16 95 -88
59 45 -11 59 84
99 -43 77 79 -37
-58 -80 -77 38 -91
-49 12 -47 -67 31
-20 62 -70 34 38
-90 -46 5 91 -63
5 79 80 -44 -61
60 68 29 -65 -36
-38 -83 -40 43 96
-20 -98 -71 6 85
95 15 36 -82 41
-74 -99 26 96 -70
-83 94 51 -36 -32
EOF
# Answer
# ---
# 1714
# ---
# 
