************************************************************************
file with basedata            : md318_.bas
initial value random generator: 1163357062
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       19       11       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           7  14  15
   4        3          2           9  12
   5        3          3           8   9  12
   6        3          1          18
   7        3          2          11  17
   8        3          1          16
   9        3          1          13
  10        3          3          11  13  15
  11        3          1          16
  12        3          3          14  17  19
  13        3          2          14  19
  14        3          1          16
  15        3          3          17  18  19
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    9    9    9
         2     6       8    8    8    4
         3    10       6    7    7    3
  3      1     6       7    9    7    3
         2     7       5    8    7    3
         3    10       4    8    5    3
  4      1     3      10    3    6    5
         2     7      10    2    4    2
         3     7      10    3    2    1
  5      1     1       9    3    7    8
         2     7       8    3    6    8
         3    10       8    3    6    6
  6      1     6       6    4    6    8
         2     8       4    4    6    7
         3     9       4    4    5    7
  7      1     6       9    7    7    8
         2     8       9    6    5    6
         3     9       9    3    3    4
  8      1     2       9    5    2    4
         2     3       6    4    2    4
         3     7       4    3    2    3
  9      1     7       4    7    8    6
         2     7       4    7    6    7
         3    10       4    5    5    4
 10      1     2       8   10    6    8
         2     3       8    7    6    7
         3     7       8    6    6    1
 11      1     3       1   10    4    5
         2     9       1    7    4    3
         3    10       1    7    4    2
 12      1     8      10    8    6    8
         2     8       9    6    7    8
         3     9       8    1    5    7
 13      1     1       8    6    7    5
         2     6       7    6    7    4
         3     6       8    5    7    3
 14      1     3       4    6   10    5
         2     4       4    5    7    4
         3     5       3    1    6    4
 15      1     2       9    9   10    8
         2     6       8    8    6    8
         3     7       8    7    4    7
 16      1     2      10    7    8    5
         2     7       9    7    8    4
         3    10       8    7    7    1
 17      1     1       6    8    4    8
         2     4       6    4    3    8
         3     5       1    2    2    8
 18      1     2       8    3    6   10
         2     6       7    3    4    6
         3     8       7    3    3    1
 19      1     2       3    9    5    6
         2     4       3    8    4    3
         3     5       2    4    4    3
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   26  119  120
************************************************************************