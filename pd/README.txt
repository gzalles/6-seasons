six seasons patch for Lei Liang [PD version]
////////////////////////////////////////////

DEPENDENCIES: 
/////////////

* externals: 
	vbap
	iem_ambi
	zexy
		

* hardware: korg nano kontrol 2

iem_ambi also requires iem_matrix and iem_lib (Help > Find Externals). 

To load these use Pd > Preferences > Startup... and add the required library names (iem_ambi, iemlib, iemmattrix). 

OVERVIEW:
/////////

to begin patch open mainX.pd where X is either 4, 8 or 16. we created 3 versions: 16-channel, 8-channel and 4-channel. SPEAKER_LAYOUTS.txt shows the speaker positions for each. 

this patch plays back 5.0 sound files and can be controlled with the Korg Nano Kontrol 2 MIDI controllers. requires Spat5 and NK2 MIDI controller. there are six seasons in the piece. in each season we are allotted at most 8 five point zero mixes which we can play simultaneously. the 5.0 mixes are encoded in ambisonics and placed at different elevations (inside [p season]). 

the R buttons were originally used to route signals to headphone outs. this has been changed to REPLAY. it allows one to restart audio files manually. the following list describes what each of the controls in the Korg have been set to:

* track: change seasons. jump from season 1-6 using L/R buttons. internally this simply changes the file that each SF player is playing. 

* cycle: re-initialize system and jump back to beginning. 

* set: toggle SFX on/off for quartet (delay with spat using VBAP)

* fast-forward/back-track: change speed (global)

* stop: global stop, re-starts audio file

* play: resume playback

* recording button: record combined audio from HOA and musicians. musicians are recorded in 4 audio tracks to be used as sound objects (ie. Dolby Atmos). press recording once to start, and press it again to stop recording. DON'T FORGET TO STOP RECORDING

* rotary: controls DW (dry-wet) % of local reverbs (8 total reverbs) [variable name "roll" for historical reasons].

* S/M/R: solo the sound file (SF) player, mute each SF player, replay SF player file [variable name "route" for historical reasons]. 

* faders: gain for sound file players (SFPs).

MANUAL CONTROLS:
////////////////
Elements to be controlled with mouse:

* mic gains: ADC inputs 1-4.

Everything else controlled with controller. Some functions might not work correctly if controlled with mouse from GUI. Only these functions should be controlled with mouse.

MIDI:
/////
see sub-patch [pd nk2] for MIDI values for NK2. We used the default values from the nanoKONTROL 2 by Korg.

KEY:
////
none

NOTES:
//////
* there are 8 SFPs, to switch between seasons fade out then back in, there is no way to crossfade between seasons.

* mute comes before solo. so even if a voice is soloed, if it also muted, it won't play out of speakers. 

* the route feature was changed to restart, and the roll variable name is used for the reverb dry/wet. these variable names have been kept in the patch and some of the docs. this is a TODO.

* make sure that path is set for files, MIDI is set-up for controller and you set choose the right version for your sound system.  

contact: gzalles at ucsd dot edu

