These 5.0 files are in order L, R, C, SL, SR. 

The ITU standard specifies +/- 30 degrees for L/R and +/- 110 degrees for LS/RS. 

Remember ambisonic coordinate system is often inverted in azimuth, but in spat this is not the case.

---------------------------------

SILENCE.aiff is a 5.0 file with silence to load unto inactive SFPs, so MAX does not complain.  This also prevents one from making mistakes in performance.

----

batch convert aif to flac 
...	
for f in *.aif ; do ffmpeg -i $f ${f%.aif}.flac ; done;