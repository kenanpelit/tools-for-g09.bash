%oldchk=h2o.mp4.def2svp.nbo6.chk
%chk=h2o.mp4.def2svp.nbo6.freq.chk
#p MP4/def2SVP
freq geom=check guess=read
gfinput gfoldprint iop(6/7=3)
scrf(pcm,solvent=toluene)
pop=full pop=nbo6 pop=allorbitals
symmetry=loose

Water MP4/def2-SVP

0 1

