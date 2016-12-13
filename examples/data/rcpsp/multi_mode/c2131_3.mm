************************************************************************
file with basedata            : c2131_.bas
initial value random generator: 497463297
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       12       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  14
   3        3          2           9  12
   4        3          3           5   6   8
   5        3          3           9  10  11
   6        3          3           9  10  14
   7        3          3          10  11  13
   8        3          3          11  13  14
   9        3          2          13  16
  10        3          2          12  15
  11        3          2          12  16
  12        3          1          17
  13        3          2          15  17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9   10   10    0
         2     7       9    5    0    8
         3     7       8    6    7    0
  3      1     1       4    4    9    0
         2     8       3    4    7    0
         3    10       3    4    0    5
  4      1     1       9   10    9    0
         2     4       9    7    0   10
         3     6       9    7    8    0
  5      1     4       5    3    7    0
         2     8       4    2    7    0
         3     9       3    2    4    0
  6      1     2       7    6    0    6
         2     4       6    4    0    6
         3    10       4    3    0    5
  7      1     7      10    6    0    5
         2    10       7    4    0    5
         3    10       7    4    7    0
  8      1     5      10    6    0    6
         2     6       7    6    0    4
         3     8       6    5    9    0
  9      1     3       8    9    0    3
         2     4       8    6    7    0
         3     8       7    3    4    0
 10      1     6       6    8    0    8
         2     7       5    7    9    0
         3     9       2    5    0    8
 11      1     3       9    7    2    0
         2     5       6    7    0    8
         3    10       1    6    0    4
 12      1     1       9    7    0    6
         2     2       8    6    4    0
         3     8       6    6    4    0
 13      1     2       6   10    0    8
         2     8       6    7    5    0
         3    10       4    5    0    7
 14      1     5       9    5    0    5
         2     9       7    5    0    4
         3     9       6    4    0    5
 15      1     1       5    6    0    9
         2     7       4    6    0    8
         3    10       3    4    4    0
 16      1     1      10    7    0    8
         2     4      10    7    4    0
         3     8       9    7    0    7
 17      1     1       6   10    9    0
         2     2       5   10    8    0
         3     6       3    9    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   25   95   95
************************************************************************