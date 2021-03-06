************************************************************************
file with basedata            : cn148_.bas
initial value random generator: 205553104
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        6       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  14
   3        3          3           5   7  13
   4        3          3           6   9  10
   5        3          3          11  12  16
   6        3          1          15
   7        3          2           8  12
   8        3          2          10  11
   9        3          2          12  13
  10        3          2          16  17
  11        3          1          15
  12        3          2          15  17
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       8    6    7
         2     8       7    4    5
         3     8       8    1    5
  3      1     3       8    6    7
         2     6       7    6    7
         3     7       6    6    6
  4      1     1       5    5    6
         2     2       4    2    5
         3    10       2    2    5
  5      1     5       7    9    6
         2     8       6    9    4
         3    10       5    9    1
  6      1     6      10    7    9
         2     9      10    7    2
         3     9       9    6    4
  7      1     1       3    6    5
         2     2       3    6    4
         3     5       2    5    4
  8      1     2       8    6    6
         2     6       4    5    5
         3    10       3    1    5
  9      1     1      10    6    4
         2     3       5    5    3
         3     4       4    2    3
 10      1     2       5   10   10
         2     8       3    9    9
         3     8       4    9    7
 11      1     3       5    6    9
         2     4       5    6    7
         3     9       4    5    4
 12      1     1       5    8    4
         2     2       4    6    2
         3     5       3    5    1
 13      1     2       8    4    9
         2     4       6    2    4
         3     9       3    1    2
 14      1     1      10    4    4
         2     3       7    3    4
         3     9       6    3    3
 15      1     1       8    6   10
         2     2       8    6    8
         3     6       7    6    7
 16      1     4       2    6    5
         2     7       1    6    4
         3    10       1    4    2
 17      1     2       9   10    3
         2     4       8    9    2
         3     5       5    8    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   35   26   82
************************************************************************
