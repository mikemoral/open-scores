% Created on Wed Jun 02 17:25:32 PDT 2010
\version "2.12.3"  

\header {
	title = \markup { "First Suite in E-flat" } 
	subtitle = "I. Chaconne" 
 	composer = "Gustav Holst" 
 	date = "First Cornet"
 	opus = "Op. 28" 
 	instrument = \markup { "1st Cornet in B" \flat }
 	copyright = \markup { \small "© 2010 Michael Morales under the terms of the Creative Commons Attribution BY-SA 3.0 license" }
 	tagline = "Typeset by Michael Morales using LilyPond."
 	}

%\include "book-titling.ily"  
%\bookTitle "First Suite in E"
% \useRehearsalNumbers ##t
% \pageBreak
%  \markuplines \table-of-contents
%  \chapter "I. Chaconne"
  
cpap = \markup {\italic "cres. poco a poco"}
 
staffTrumpetInBb = \new Staff {
	\time 3/4
	\set Staff.instrumentName = \markup { "B" \flat "Cornet" }
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
	R2.*7
	r4 r4 \p a'4_"legato"(~
	a4 g f
	g2) c4( ~
	c f, g
	c, d f)
	e4. ( f8 e[ f]
	g2( f8 )) r8
	R2.*8
	r4 r4 \mark \markup { \smaller "Solo" } g8\mf[ g16 g16]
	g8 r8 r4 c8[ c16 c]
	d8 r8 r4 d8[ d16 d]
	e8 r8 r4 e8[ e16 e]
	f8 r8 r4 b,8[ b16 b]
	c8 r8 r4 \mark \markup { \small "Tutti" } d8\mf [ d16 d]
	e8_"cres."[ c16 d] e8[ d16 e] f8[ e16 f]
	g8[ f16 g] e8[ d16 e] r8 a,8
	r8 g16 a bes8 g r8 f
	r8 e16 f g8 f r8 c'
	r8 a16 b c8 a r8 g
	r8 c,16 e f8 d r8 a'8
	r8 g16_"cres." a bes8 a16 bes c8 bes16 c
	d8 c16 d e8 d16 e f8 r8
	\tempo "Brillante" e8 r8 r4 f8 r8
	g8 r8 r4 c,8 r8
	f8 r8 b,8 r8 r4
	c8 r8 r4 c8 r8
	d8 r8 r4 c8 r8
	a8 r8 b8 r8 r4
	c8 r8 r2
	r2 f,4^"ten." 
	g2 d'4
	c2 a4
	f4 g2
	c,2 <a' a,>4
	<d, d'>2 <e e'>4
	<a a'>4 <g g'>2
	<c c'>2._"dim." ~
	<c  c'>2 \> r4 \!
	R2.*23
	r2 \mark \markup { \small "Soli" } f,4\p^\markup { \italic \small "Pesante"  } 
	e2 a,4
	bes2 d4
	f e2
	bes' d4
	a2 g4 ~
	g4 d e
	a,2 r4
	R2.*8
	r2 \mark \markup { \small "Soli" } f'4-\p (
	g2 d'4
	c2) a4(
	f4 g2
	c,2) a4(
	d2 e4
	a4 g2
	c2. ~
	c2) f,4(-\p
	g2-\cpap d'4
	c2 a4
	f4 g2
	c,2) a4(
	d2 e4
	a4 g2) 
	bes4( a) c(
	bes) d( c)
	f( e) a,-\ff ( ~
	\tempo "Maestoso" a g f
	g2) f'4 ~
	f e d
	e d <c c'>4 ~ <c c'>
	f g
	c, d f
	f2.(
	e4.) r8 c4
	\mark \markup { \small \italic "rit. al Fine" } d2 a4
	g2 ees4
	c4 d4. r8
	R2.*3
	a'4 g2
	c4 bes4 f'4(
	f) <e g>2
	<f c'>2.^\fermata
		\bar "|."
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


