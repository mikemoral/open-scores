% Created on Sat May 28 21:45:03 PDT 2011
%----------------------------------------------------------------------------
%If there are any errors or anything you want to praise/complain about please
%feel free to contact me at thenewmikemoral [at] aol [dot] com.
%
%This file is based on a public domain score is released under the
%Creative Commons Attribution ShareAlike 3.0 License.
%
%Last updated 29 May 2011 at 22:35 PST
%----------------------------------------------------------------------------
%----------------------------------------------------------------------------
% TO DO LIST:
%	1. Resolve (de)cresendo issues
%	2. Resolve MIDI times issue
%----------------------------------------------------------------------------

\version "2.12.3"

\header {
	title = "Fanfare" 
	composer = "Hamilton Harty"
	copyright = \markup { \small "© 2010 Michael Morales under the terms of the Creative Commons Attribution ShareAlike 3.0 license" }
 	tagline = "Typeset by Michael Morales using LilyPond."

}



staffTrumpetI=\new Staff {
	\time 4/4
	\set Staff.instrumentName = "Bb Tpt. 1"
	\set Staff.midiInstrument = "trumpet"
	\transposition ais,
	\key c \major
	\clef treble
	\relative c' { 	
		r4 c''4-\f ~ \times 2/3 { c8-. b-. c-. } \times 2/3 { b-. a-. b-. }
		\times 2/3 { a g a } eis2-\sf( \< g4) \!
		r4 c4-^ ~ \times 2/3 { c8 b c } \times 2/3 { b a b }
		\times 2/3 { a g a } f4-\sf ~ f8.[\< f32 f] g8.[ g32 g]
		a4 \! f4-^ ~ f8.[ f32 f] f8.[ f32 f]
		e8.[ e32 e] e8.[ e32 e] \times 2/3 { a8 e c } \times 2/3 { e a e }
		fis8.[ fis32 fis]\< a2.~
		a2 ~ a4-.-\ff \! r4

	\bar "|."
	}
}

staffTrumpetII = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Bb Tpt. 2"
	\set Staff.midiInstrument = "trumpet"
	\transposition ais,
	\key c \major
	\clef treble
	\relative c' {
		r4 g''4-\f ~ \times 2/3 { g8 f g } \times 2/3 { f e f }
		\times 2/3 { e d e } e2.-\sf \<
		r4 \! g4-^ ~ \times 2/3 { g8 f g } \times 2/3 { f e f }
		\times 2/3 { e d e } e4-\sf ~ e8.[\< e32 e] e8.[ e32 e]
		e4 c4-^ ~ c8.[ c32 c32] \times 2/3 { c8[ b c] }
		\times 2/3 { cis8 \! b cis } \times 2/3 { cis8 b cis } \times 2/3 { cis8 b cis } \times 2/3 { b cis b }
		d4 ~ d8.[ \< a32 a] a8.[ d32 d] d8.[ fis32 fis]
		fis2 ~ fis4-\ff-. \! r4
	\bar "|."
	}
}

staffTrumpetIV = \new Staff {
	\set Staff.instrumentName = "Bb Tpt. 4"
	\set Staff.midiInstrument = "trumpet"
	\transposition ais,
	\key c \major
	\clef treble
	\relative c' { 	
		c4-\f ~ c8.[ c32 c] c4 ~ \times 2/3 { c8 e c }
		\times 2/3 { f8 e-. f } g2-\sf( \< e4) \!
		c8.[ c32 c] g'8.[ c,32 c] c4 ~ \times 2/3 { c8 e c }
		\times 2/3 { f8 g f } g8.-\sf[ g32 g] g8.[\< g32 g] e8.[ e32 e]\!
		a4 r8. e32 e cis8.[ e32 e] a8.[ e32 e]
		cis8.[ e32 e] a8.[ e32 e] \times 2/3 { cis8 gis' f } \times 2/3 { e8 cis e }
		d4 ~ d8.[ \< d32 d] d8.[ fis32 fis] fis8.[ a32 a] d2 \! ~ d4-.-\ff r4

	\bar "|."
	}

}
staffPercussion = \new DrumStaff {
	\set Staff.instrumentName = "Side Drum"
	\new DrumVoice {
		\drummode {
		r1
		r4 snare2.:32 \< 
		snare4\! r4 r2
		r4 snare2.:32 \< 
		snare4\! r4 r2
		\grace { snare8[ snare snare snare] } snare4-. r4 \grace { snare8[ snare snare snare] } snare4-. r4
		snare1:32 \<
		snare2:32 \! snare4-.-\ff r4


		}
	}
	\bar "|."
	}

\score {
	<<
		\staffTrumpetI
		\staffTrumpetII
		\staffTrumpetIV
		\staffPercussion
	>>
	
	\midi {
	}

  \layout {
  }
}

\paper {
}


