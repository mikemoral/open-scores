% Created on Sun Feb 27 22:12 PDT 2011

%----------------------------------------------------------------------------
%If there are any errors or anything you want to praise/complain about please
%feel free to contact me at thenewmikemoral [at] aol [dot] com.
%
%This file is based on a public domain score is released under the
%Creative Commons Attribution ShareAlike 3.0 License.
%
%Last updated 6 Mar 2011
%----------------------------------------------------------------------------

\version "2.12.3"  

\header {
	title = \markup { "First Suite in E-flat" } 
	subtitle = "I. Chaconne" 
 	composer = "Gustav Holst" 
 	opus = "Op. 28" 
 	instrument = \markup { "2nd B" \flat "Cornet" }
 	copyright = \markup { \small "© 2011 Michael Morales under the terms of the Creative Commons Attribution ShareAlike 3.0 license" }
 	tagline = "Typeset by Michael Morales using LilyPond."
 	}
 	
cpap = \markup { \small \italic "cres. poco a poco"}
solo = \mark \markup { \small "Solo" }
soli = \markup { \small "Soli" }
bril = \markup { \small \bold \italic "Brillante"}
maes = \markup { \small \bold \italic "Maestoso" }
lega = \markup { \small \italic "legato" }
adue = \markup { \small "a2" }
tenu = \markup { \small \italic "ten." }
dim  = \markup { \small \italic "dim." }
rit  = \markup { \small \italic "rit. al fine" }
 
staffTrumpetInBb = \new Staff {
	\time 3/4
	\set Staff.instrumentName = \markup { "2nd B" \flat "Cornet" }
	\set Staff.midiInstrument = "trumpet"
	\transposition ais,
	\key f \major
	\clef treble
	\relative c' { 	
	% Rest measures contracted to single measure
	\compressFullBarRests
	%\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
	\bar ""  % Permit first bar number to be printed
	\tempo "Allegro moderato"
	\partial 4 r4
