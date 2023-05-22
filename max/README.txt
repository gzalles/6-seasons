six seasons patch for Lei Liang
///////////////////////////////

this patch plays back 5.0 sound files and can be controlled with the Korg Nano Kontrol 2 MIDI controllers. requires Spat5 and NK2 MIDI controller. 

there are six seasons in the piece. in each season we are allotted at most 8 five point zero mixes which we can play simultaneously. the 5.0 mixes are encoded in ambisonics and placed at different elevations (inside [p season]). 

the R buttons were originally used to route signals to headphone outs. this has been changed to REPLAY. it allows one to restart audio files manually. 

the following list describes what each of the controls in the Korg have been set to:

* track: change seasons. jump from season 1-6 using L/R buttons. internally this simply changes the file that each SF player is playing. 

* cycle: re-initialize system and jump back to beginning. 

* set: toggle SFX on/off for quartet (delay with spat using VBAP)

* fast-forward/back-track: change speed (global)

* stop: global pause (does not reset patch). it does not restart the sound file, it's just a pause.

* play: resume playback

* recording button: record combined audio from HOA and musicians. musicians are recorded in 4 audio tracks to be used as sound objects (ie. Dolby Atmos). press recording once to start, and press it again to stop recording. DON'T FORGET TO STOP RECORDING

* rotary: controls DW (dry-wet) % of local reverbs (8 total reverbs) [variable name "roll" for historical reasons].

* S/M/R: solo the sound file (SF) player, mute each SF player, replay SF player file [variable name "route" for historical reasons]. 

* Faders: gain for sound file players (SFPs).

korg-message.jpg shows the messages that can be controlled with the MIDI device. there are other messages that are not controlled by the MIDI controller but are important to the functionality of the patch, some are listed here (set these inside [p seasons] replacing #1 with SFP ID {0-7}): 

LOCAL (e.g. inside SFP):
////////////////////////

#1_sfp_tr0: decay time for "local" reverbs (8 total)

#1_sfp_elev: used to change the elevation for HOA encoder for each SFP. 

#1_sfp_distance: used to change the distance for HOA encoder for each SFP.

MANUAL CONTROLS:
////////////////
Elements to be controlled with mouse:

* master gain: patch level not MAX.
* mic gains: ADC inputs 1-4.
* timer - including reset button.
* quartet positions - in case the quad config. is unsuitable in solo, duo or trio configurations. 

Everything else controlled with controller. Some functions might not work correctly if controlled with mouse from GUI. Only these functions should be controlled with mouse. Elements which should be controlled with mouse are shaded in various colors on the GUI (graphical user interface). 

MIDI:
/////
see abstraction [midi-nk2-sends] for MIDI values for NK2. We used the default values from the nanoKONTROL 2 by Korg.

KEY:
////
k: kill switch for SFX (sound effects). turns off all 4 delays with spatialization in case of feedback during concert. 

NOTES:
//////
* there are 8 SFPs, to switch between seasons fade out then back in, there is no way to crossfade between seasons.

* mute comes before solo. so even if a voice is soloed, if it also muted, it won't play out of speakers. 

* the route feature was changed to restart, and the roll variable name is used for the reverb dry/wet. these variable names have been kept in the MAX patch and some of the docs. this is a TODO.

* make sure that path is set for files, MIDI is set-up for controller and you set preset in GUI for surround system. 

* yaw control added to GUI in case octophonic/hexadecaphonic (16 channel) arrangement does not match. 

* all presets define 16 channels even though most use less than 16 speakers. we cannot change channel/output counts dynamically. this makes the patch heavy/slow for some configurations and machines. 

STANDALONE:
///////////
we are planning to bundle the project so that it may be easier to reproduce. doing this would mean one does not need a MAX license to perform the piece. this patch works with the NK2. it should also be able to run on windows and perhaps linux (with wine).


