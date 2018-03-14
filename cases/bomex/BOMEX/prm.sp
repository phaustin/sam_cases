&MICRO_M2005
douse_reffc = .true.
dopredictNc  = .true.
ccnconst = 100.
doicemicro = .false.
/
&PARAMETERS

 caseid ='32x64MK_250m_20s',

 nrestart = 0,

 perturb_type = 5, 

 LES = .true.,
 OCEAN = .true.,

 ug = -8.,
 vg = 0., 

 dosgs		= .true.,
 dosmagor	= .true.,
 doscalar	= .false.,
 dodamping 	= .true.,
 doupperbound  	= .true.,
 docloud 	= .true.,
 doprecip 	= .true., 
 dolongwave	= .false.,
 doshortwave	= .false.,
 dosurface 	= .true.,
 dolargescale 	= .true.,
 doradforcing   = .false.,
 dosfcforcing   = .true.,
 docoriolis 	= .true.,
 donudging_uv   = .true.,
 donudging_tq   = .false.,

 tauls = 7200.,

 SFC_FLX_FXD    = .false.,
 SFC_TAU_FXD    = .false.,

 fcor = 0.376e-4,

 dx = 	250.,
 dy = 	250.,

 dt = 	20.,
 
 nrad = 45,
 longitude0 = 0.,
 latitude0 = 18.,
 doseasons = .false.,
 doisccp = .true.,
 domodis = .true.,
 domisr = .true.,

 day0=180.5,

nstop 	= 2160,
nprint 	= 45,
nstat 	= 45,
nstatfrq= 15,

doSAMconditionals = .false.
dosatupdnconditionals = .false.


 nsave2D	= 120,
 nsave2Dstart	= 9936000,
 nsave2Dend	= 999164000,
 save2Dbin      = .false.

 nsave3D	= 120,
 nsave3Dstart	= 9936000,
 nsave3Dend	= 999999999,
 save3Dbin      = .false.

 nstatmom       = 120
 nstatmomstart  = 9936000
 nstatmomend    = 99960480
 savemombin = .false.

/ 



