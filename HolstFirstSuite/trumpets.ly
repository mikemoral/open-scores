% Created on Sun Feb 27 22:12 PDT 2011
\version "2.12.3" 

\header {
	title = \markup { "First Suite in E-flat" } 
	subtitle = "I. Chaconne" 
 	composer = "Gustav Holst" 
 	opus = "Op. 28" 
 	instrument = \markup { "B" \flat "Trumpets" }
 	copyright = \markup { \small "© 2011 Michael Morales under the terms of the Creative Commons Attribution BY-SA 3.0 license" }
 	tagline = "Typeset by Michael Morales using LilyPond."
 	}
 	
cpap = \markup {\italic "cres. poco a poco"}
 
staffTrumpetInBb = \new Staff {
	\time 3/4
	\set Staff.instrumentName = \markup { "B" \flat "Trumpets" }
	\set Staff.midiInstrument = "trumpet"
	\transposition ais,
	\key f \major
	\clef treble
	\relative c' { 	
	% Rest measures contracted to single measure
	\compressFullBarRests
	\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
	\bar ""  % Permit first bar number to be printed
	\tempo "Allegro moderato"
	\partial 4 r4
	R2.*24
	R2.*6
	r8 <c c'>
	}
}

\score {
	<<
		\staffTrumpetInBb
	>>
	
	\midi {
	}

  \layout {
  }
}

\paper {
	#(set-paper-size "a4")
	auto-first-page-number = ##f
	first-page-number = 1
	print-first-page-number = ##f
	print-page-number = ##t
}
