#P PBE1PBE/gen
opt(MaxCycle=100) 
scf(xqc,MaxConventionalCycle=500) 
int(ultrafinegrid)
gfinput gfoldprint iop(6/7=3)
symmetry=loose

Methane PBE0/C:6-31G*;H:3-21G

0 1
C        0.000000000      0.000000000      0.000000000
H        0.630397000      0.630397000      0.630397000
H        0.630397000     -0.630396997     -0.630397003
H       -0.630397003      0.630397000     -0.630396997
H       -0.630396997     -0.630397003      0.630397000

C 0
6-31G*
****
H 0
3-21G
****

