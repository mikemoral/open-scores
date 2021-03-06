\version "2.13.50"

rightHand = \relative c''
{
  \clef treble
  \key f \major
  \override Script #'avoid-slur = #'inside
  r4. \acciaccatura d8 <a' f c>4.~\shortfermata |
  \revert Script #'avoid-slur
  <a f c>2. |
  \stemUp
  r8 <c f,>-.( <c f,>-. <d f,>-. <c f,>-. <a f>-. |
  <bes f>-. <a f>-. <f c>-. \stemNeutral <g c,>-. <f c>-. <c bes>-. |
  <c a>-.) <c f,>-.( <c f,>-. <d f,>-. <c f,>-. <a f>-. |
  <bes f>-. <a f>-. <f c>-. <g c,>-. <f c>-. <c bes>-.) |
  <ees a,>2.~ |
  <ees a,>4.~( <ees a,>8 <f b,> <c bes> |
  <ees a,>2.) |
  <ees a,>~ <ees a,> |
  \change Staff=LH
  <<
    {
      \voiceOne <d f,>2.\( |
      <d~ b f>4.( <d e,>4 <c g>8)
    }

    \new Voice
    {
      \voiceThree
      s2. | s4. bes
    }
  >> \oneVoice |
  \change Staff=RH
  <d bes>4.( <c a>4)\) r8
  <ees a,>2. |

  \change Staff=LH
  <<
    {
      \voiceOne <d f,>2.\( |
      <d~ b f>4.( <d e,>4 <c g>8)
    }

    \new Voice
    {
      \voiceThree
      s2. | s4. bes
    }
  >> \oneVoice |
  \change Staff=RH
  <<
    {\voiceOne c2.\)}
    \new Voice {\voiceTwo bes4.( a)}
  >> \oneVoice |

  %A
  \clef bass
  <a ees>4.( <bes g> |
  <c a> <cis g> |
  <d f,> <d g,> |
  <<
    {\voiceOne d4. c4 bes8)}
    \new Voice {\voiceTwo g2.}
  >> \oneVoice |
  <a ees>4.\( <bes g> |
  <c a> <cis g> |
  << {d4.~ d4( c8)} \\ {f,4. bes4.} >> |
  <c~ bes>4._( <c a>8)\) r r |
  \clef treble
  \change Staff=LH
  \stemUp <ces f,>2. |
  <bes des,>4.~ <bes des,>8 \stemNeutral \change Staff=RH r <ces aes>( |
  <c a>4.) <e bes>( |
  <f a,>~ <f a,>8) r f'( |
  << {aes4 aes8}\\{<f ces>4.} >> <ces' ces,>8 <des des,> <ees ees,> |
  <f bes, f>4 <ees ees,>8 <des des,>8) r <ces,, aes>^( |
  \change Staff=LH \stemUp <c fis,>4. <bes e,>) \stemNeutral | \change Staff=RH
  r8 \stemUp <c'' f,>-.^( <c f,>-. <d f,>-. <c f,>-. <a f>-. |
  <bes f>-. <a f>-. <f c>-. <g c,>-. <f c>-. <c bes>-. |
  %EDIT: Surely the phrase mark here should be same as beginning and bass 
  %below it.
  \stemNeutral <c a>-.) <c f,>-.( <c f,>-. <d f,>-. <c f,>-. <a f>-. |
  <bes f>-. <a f>-. <f c>-. <g c,>-. <f c>-. <c bes>-.) |

  %4/4
  <f f,>1~ <f f,> |
  <d b>2->^( <ees c>-> |
  <e cis>-> d->) | %EDIT: removed double voices on d
  r4 <b f>2.^( |
  <cis a e>2) \times 8/12 {\repeat tremolo 6 {cis16( e)}} |
  \tupletOff
  \times 8/12 {\repeat tremolo 6 {<ees bes>16( g,)}} \times 8/12 {\repeat tremolo 6 {<d' bes>16( g,)}} |
  \times 8/12 {\repeat tremolo 6 {<a' e cis>16( g,)}} \times 8/12 {\repeat tremolo 6 {<a' ees>16( a,)}} |
  \times 8/12 {\repeat tremolo 6 {des16( g,)}} \times 8/12 {\repeat tremolo 6 {<d' bes>16( g,)}} |
  \times 8/12 {\repeat tremolo 6 {f'16( bes,)}} \times 8/12 {\repeat tremolo 6 {<bes' ges>16( bes,)}} |

  %3/2
  \times 8/12 {\repeat tremolo 6 {<bes' des,>16( bes,)}}
    \times 8/12 {\repeat tremolo 6 {<bes' des,>16( bes,)}}
    \times 4/6 {\repeat tremolo 3 {<bes' des,>16(-> bes,)}} <f' b,>4->\arpeggio |
  \tupletOn

  %2/2
  r4
  <<
    {
      c'4 f g |
      c bes8 a g4 a |
      f c a d |
      c bes8 a g4 f |
    }
    \\
    {
      c4 f g |
      c bes8 a g4 a |
      f c a d |
      c bes8 a g4 f |
    }
  >>
  r4 \clef bass c8 f g a f g |
  g a f g a c bes a |
  g g c, f g a f g |
  g a f g a c bes a |
  g4 g8 a bes c d e |
  g f e d e f e d |
  e f e d e f e d |
  c b c d c bes a g |
  f4 \clef treble f''( bes c |
  f ees8 d c4 d |
  bes f d g |
  f ees8 d c4 bes |
  a4) a8 d e fis d e |
  <<
    {
      e8 fis d e fis a g fis |
      e e a, d e fis d e |
      e fis d e fis a g fis |
      e4 e8 fis g a b cis |
      e d cis d cis b ais b |
      ais b c b ais b c b |
      d( c bes g e c bes g |
      f4)
    }
    \\
    {
      \repeat unfold 2
      {
        b4-.-^ r fis-.-^ r |
        <a a,>1-> |
      }
      <g ais,>4-.-^ r <g b,>-.-^ r |
      <g c,>-.-^ r <g cis,>-.-^ r |
      <g c,>-.-^ r r2 |
    }
  >>
  
  %horn enters
  r4 r2 |
  R1*3 |
  r4 c,( f g |
  <c f, d>1~->) |
  <c f, d>4 f,( g c |
  <f d g,>1~->) | <f d g,> |
  <f d g,>~-> | <f d g,>~ | <f d g,> |
  r4 \repeat unfold 3 {c4-.-^( <c' f, d>2~) | <c f, d>4}
  c,4-.-^( <c' f, d>2~) | <c f, d>1~ |
  <c f, d>4 r <d,, bes>-. r |
  <e bes>-. r r2 |
  R1 |
  r4 c'8 f g a f g |
  g a f g a c bes c |
  g g c, f g a f g |
  g a f g a c bes a |
  g4 g8 a bes c d e |
  g f e d e f e d |
  e f e d e f e d |
  c b c d c bes a g |
  f4-. r r2 |
  <bes ees, c>2-^ r4 <g d aes>-| |
  <ees bes g>-| r r <d b f>-| |
  <c g ees>-| r r <g ees c>-| |
  <fis d a>-| g( c e |
  <a e c>1~) | %source is missing tie on c
  <a e c>4 a,( e' g |
  <c g e>1~-^) | %source is missing tie on e
  \repeat unfold 3 {<c g e>2 <c g e>~-^ |}
  <c g e> r |
  r <fis,, dis a>4-^ r |
  <g e b>-^ r <aes f c>-^ r |
  <a f c>-^ r r2 |
  r2 <e bes g>4-^ \times 2/3 {r8 c'( g')} |

  <f a,>1->( | <c c,> |
  <<
    {
      \voiceTwo <f, f,>1~) | <f f,>4 r r2 |
    }
    \new Voice
    {
      \voiceOne \times 2/3 {r2 <c'' a>-.( <c a>-.)} |
      \times 2/3 {<d f,>-.( <c a>-. <a f>-.)} |
    }
  >> \oneVoice
  \times 2/3 {<bes c,>2(-. <a f>-. <f c>-.)} |
  \times 2/3 {<g a,>2(-. <f c>-. <c a>-.)} |
  \times 2/3 {<d f,>-.( <c a>-. <c a>-.)} |
  \times 2/3 {<d f,>-.( <c a>-. <a f>-.)} |
  \times 2/3 {<bes c,>2(-. <a f>-. <f c>-.)} |
  \times 2/3 {<g a,>2(-. <f c>-. c-.)} |

  %D
  \change Staff=LH f,,8 c' \change Staff=RH a' ees' a, ees' a, \change Staff=LH f |
  \repeat unfold 5 {c f \change Staff=RH a ees' a, ees' a, \change Staff=LH f |}
  \repeat unfold 4 {des aes' \change Staff=RH ces f ces f ces \change Staff=LH aes |}
  \repeat unfold 4 {d, g \change Staff=RH b f' b, f' b, \change Staff=LH g |}
  \voiceOne
  e, e' e b' gis d' gis, b |
  \repeat unfold 3 {e, b'  gis d' gis, d' gis, b|}
  \change Staff=RH
  \oneVoice
  \times 2/3 {r2 <ees'' c>-.( <ees c>-.)} |
  \times 2/3 {<f aes,>-.( <ees c>-. <c aes>-.)} |
  \times 2/3 {<des ees,>-.( <c aes>-. <aes ees>-.)} |
  \times 2/3 {<bes c,>-.( <aes ees>-. <ees c>-.)} |
  \times 2/3 {<f aes,>-.( <ees c>-. <ees c>-.)} |
  \times 2/3 {<f aes,>-.( <ees c>-. <c aes>-.)} |
  \times 2/3 {<des ees,>-.( <c aes>-. <aes ees>-.)} |
  \times 2/3 {<bes c,>-.( <aes ees>-. <ees c>-.)} |

  %legerement retenu
  \repeat unfold 8 {\repeat tremolo 4 {fis16( d)}}
  \repeat unfold 2 {\repeat tremolo 4 {fis16( bis,)}} |
  <<
    {r2 r4 r8 dis'( | gis1) |}
    \\
    {\repeat unfold 4 {\repeat tremolo 4 {fis,16( bis,)}} |}
  >>
  \repeat unfold 2 {\repeat tremolo 4 {fis'16( bis,)}} |
  \repeat unfold 8 {\repeat tremolo 4 {fis'16( d)}} |
  \repeat unfold 4 {\repeat tremolo 4 {<a' e>16( a,)}} |
  \repeat unfold 4 {\repeat tremolo 4 {<a' f>16( a,)}} |
  \repeat unfold 8 {\repeat tremolo 4 {<a' fis>16( a,)}} |
  \repeat unfold 2 {\repeat tremolo 4 {fis'16( c)}} |
  \repeat unfold 2 {\repeat tremolo 4 {ees16( a,)}} |

  %au mouvt
  r4 g'8 c d e c d |
  d e c d e g f e |
  d d g, c d e c d |
  d e c d e g f e |
  d4 d8 e f g a b |
  d c b a b c b a |
  b c b a b c b a |
  g fis g a g f e d |

  %E
  c4-.-^ r4 r2 |
  R1*3 |
  r4 d,( g c |
  <f d g,>1~) |
  <f d g,>4 f,( c' d |
  <g d>1~) |
  <g d>4 f'8 d c4 d |
  bes c, f bes |
  g f8 d c4 d |
  bes c, f bes |
  g f8 d c4 d |
  \clef bass
  bes c, d f |
  c' bes f g |
  c bes f g |
  \clef treble |
  des''' bes8 g f4 g |
  ees f, bes ees |
  des bes8 g f4 g |
  ees f, bes ees |
  \clef bass
  des bes8 g f4 g |
  ees des c bes |
  \clef treble
  r4 aes''-| des-| ees-| |
  aes-| ges8-| f-| ees4-| f-| |
  des-| aes-| f-| bes-| |
  aes-| ges8-| f-| ees4-| des-| |

  %F
  aes-| r4 r2 |
  R1*3 |
  r4 b'-. e-. fis-. | b-. r r2 |
  r4 ees,-. aes-. bes-. | ees-. r r2 |
  r4 des8( c bes4-.) r |
  r4 bes8( aes ges4-.) r |
  r4 beses8( aes ges4-.) r |
  r4 fis8( gis a4-.) r |
  r4 f8( g a4-.) r |
  r4 a8( g f4-.) r |
  r4 f8( g a4-.) g8( a |
  bes4-.) a8( bes b4-.) ais8( b |
  c4) c,-^ f-^ g-^ |
  c1~-^ |
  %NOTE: It seems odd to me to mark these as 6-lets when the same rhythm earlier in 
  %the piece was two groups of triplets.
  \times 4/6 {c4 bes a g a f} |
  \times 4/6 {c4 bes a g a f} |
  <<
    \new Voice
    {
      \voiceOne
      des1
    }
    {
      \voiceTwo
      \times 4/6 {f,4 g a bes c d}
    }
  >> \oneVoice |
  \times 4/6 {r4 g a bes c des} |
  <c a f>4-.-^ r r2 |

  %G
  r4 c-^ f-^ g-^ |
  \times 4/6 {c4-^ bes a g a f} |
  \times 4/6 {c4 bes a g a f} |
  <<
    \new Voice
    {
      \voiceOne
      des1
    }
    {
      \voiceTwo
      \times 4/6 {f,4 g a bes c d}
    }
  >> \oneVoice |
  \times 4/6 {r4 g a bes c des} |
  <c a f>4-.-^ r r2 |
  r4 f-^ g-^ c-^ | <f d f,>1-^ |
  r4 f,-^ g-^ bes-^ | <f' bes, f>1-^ |
  r4 f,-^ g-^ bes-^ | <a' f b,>4-^ g8 f e4 f |
  d e, f b |
  <a b,>-> g8 f e4 f |
  d e, f b |
  a-> g8 f e4 f |
  \clef bass
  d b d, f |
  e'-> d-> f,-> a-> |
  g'-> f-> b,-> d-> |
  \clef treble |
  <c' a f c>-.-^ r r2 |
  R1*3 |
  %Retenez beaucoup
  R1 |
  c1( | <d b> | <e bes>) |

  %6/8
  %Tres modere
  \grace {s8}
  \repeat tremolo 12 {ees32( a,)} |
  \repeat tremolo 6 {d32( bes)} \repeat tremolo 6 {d32( a)} |
  \repeat tremolo 6 {d32( b)} \repeat tremolo 6 {c32( bes)} |
  \repeat tremolo 12 {f'32( bes,)} |
  \repeat unfold 5 {\repeat tremolo 12 {f'32( b,)} |}

  %2/2
  %Tres anime
  <c f a c>4 r c,2-^ |
  f-^ g-^ |
  %NOTE: The octavation didn't look good on one note, so I added a few preceding notes also.
  c-^ \ottava #1 c'-^ |
  f-^ g-^ |
  c-^ \ottava #0 r |
  R1*3 |
  <c,,, fis,>1~-^ | <c fis,> |
  <bes e,>1~-^ | <bes e,> |
  <f' a,>4-^ r r2 |
  R1 |
  <f'' d bes f>4-^ ees8 d c4 d |
  bes d, f bes |
  <c a f c>4-^ bes8 a g4 a |
  f a, c g' |
  <f d bes f>4-^ ees8 d c4 d |
  bes d, f bes |
  <c f, c>4-^ bes8 a g4 a |
  f r r2 |
  r2 <b, aes f>4-^ r |
  <des aes f>-^ r <d aes f>4-^ r |
  <f b, aes>-^ r <aes d, bes>4-^ r |
  <b f d>-^ r <d aes f>4-^ r |
  <f c a>-^ r r2 |
  R1 |
  \times 2/3 {c'4 bes a} \times 2/3 {g4 a f}
  \times 2/3 {c4 bes a} \times 2/3 {g4 a f}
  c4 r r2 |
  r4 <c'' f,>-^ <d bes d,>-^ <e bes e,>-^ |
  <f a, f>-^ r r2 |
  <a, f c a>4-^ r r2 |
  f,,4-^ r4 r2\fermata |
}

leftHand = \relative c''
{
  \clef bass
  \key f \major
  <<
    {
      r4. <a f c>~ |
      <a f c>2. |
      \change Staff=RH
      \stemDown
      s8 <a f>-._( <a e>-. <a f>-. <a d,>-. <a c,>-. |
      <f d>-. <f c>-. <f a,>-. \change Staff=LH \stemUp <c bes>-. <c a>-. <c g>-. |
      <c f,>-.) <a e>-.( <a d,>-. <a c,>-. <a d,>-. <a c,>-. |
      \stemNeutral
      <f d>-. <f c>-. <f a,>-. <f bes,>-. <f a,>-. <f g,>-.) |
    }
    \\
    {
      <f, f,>2.~-^ |
      <f f,>~ |
      <f f,>~ |
      <f f,>~ |
      <f f,> |
    }
  >>
  <c' f,>2.~ |
  <c f,>4.~( <c f,>8 <c aes> <c ges> |
  <c f,>2.) |
  <c f,>~ <c f,> |
  \stemDown bes,4.~_( bes4 b8 |
  c2.) \stemNeutral |
  f | <c' f,> |
  \stemDown bes,4.~_( bes4 b8 |
  c2.) \stemNeutral |
  f |

  %A
  <<
    {
      c'4. d |
      ees a, |
      bes
    }
    \\
    {
      f2.~ |
      f4. a |
      bes
    }
  >> <f' b,>4. |
  <<
    {
      f4.( e4 d8 |
      c4.) d |
      ees a, |
      bes e4( g8) |
    }
    \\
    {
      c,2. |
      f,~ |
      f4. a |
      bes c |
    }
  >> |
  <c f,>4.~ <c f,>8 r r |
  \stemDown des,2. |
  \tieDown ges4.~ ges8 \tieNeutral \stemNeutral r8 f'( |
  <fis d>4.) <g c,>( |
  f,4.~ f8) r r |
  << {<aes' ces f>2.\arpeggio} \\ {\acciaccatura des,,8 \voiceTwo des2.} >> |
  <<
    {
      <des' ges bes des>4.~\arpeggio <des ges bes des>8
    }
    \\
    {
      \acciaccatura ges,8 \voiceTwo ges4.~ ges8
    }
  >>
  r8 \stemDown <des' f,>_( |
  <a d,>4. <g c,>) \stemNeutral |

  <<
    {
      \change Staff=RH
      s8 \stemDown <a'' f>-._( <a e>-. <a f>-. <a d,>-. <a c,>-. |
      <f d>-. <f c>-. <f a,>-. <c bes>-. <c a>-. <c g>-. |
      \change Staff=LH
      \stemUp <c f,>-.) <a e>-.( <a d,>-. <a c,>-. <a d,>-. <a c,>-. |
      <f d>-. <f c>-. <f a,>-. <f bes,>-. <f a,>-. <f g,>-.) | \stemNeutral
    }
    \\
    {
      <f, f,>2.~ <f f,>~ <f f,> |
    }
  >>

  %4/4
  <f f,>1~ <f f,> |
  <f f,>~-> <f f,> |
  r4 <g d>2( <gis cis,>4) |
  << {\times 2/3 {a,8( e' a} \times 2/3 {a e' a)} d,2\rest} \\ {a,1} >> |
  <a' a,>1~ |
  <a a,>4.--( <g g,>8-.) <f f,>4.--( <e e,>8-.) |
  <ees ees,>2( <d d,> |
  des)
  <<
    {
      ges'(\arpeggio |
      %3/2
      g1)( aes4) g4->\arpeggio |
    }
    \\
    {
      des4(\arpeggio d |
      %3/2
      ees2) fes~-> fes4 des->\arpeggio |
    }
  >>
  
  %2/2
  c,1~-> | c~ | c~ | c |
  <<
    {
      \repeat unfold 2 {R1 | d'4-.-^ r c-.-^ r |}
      R1 |
      b4-.-^ r c-.-^ r |
      cis-.-^ r d-.-^ r |
      ees-.-^ r e-.-^ r |
    }
    \\
    {
      \repeat unfold 2 {c,1~-> | c |}
      c1~-> | c~ | c~ | c |
    }
  >>
  <<
    {
      \voiceOne r4 f'( bes c |
      f ees8 d c4 d |
      bes f d g |
      f ees8 d c4 bes |
    }
    \new Voice
    {
      \voiceTwo
      <f f,>1~ | <f f,>~ | <f f,>~ | <f f,> |
    }
  >> \oneVoice
  <a a,>1~) | <a a,>~ | <a a,>~ | <a a,>~ | <a a,> |
  R1*3 |

  %horn enters
  <f f,>1~-> | <f f,>~ | <f f,>~ | <f f,> |
  <<
    {
      r4 c'( f g |
      <c g>1~) |
      <c g>4 f,( g c |
      <f c>1~->) | <f c> | %EDIT: This ought to be accented like r.h.
      <f c>~-> | <f c>~ | <f c> |
    }
    \\
    {
      \repeat unfold 7 {c,,1~ |} c |
    }
  >>
  \clef treble
  r4 \repeat unfold 3 <<
    { c''4-.-^( <bes' g>2~) | <bes g>4 }
    \\
    { c,2.~-^ | c4 }
  >>
  <<
    { c4-.-^( <bes' g>2~) | <bes g>1~ | <bes g>4 }
    \\
    { c,2.~-^ | c1~ | c4 }
  >>
    %A kluge to fix the bass clef collision (see lilypond issue 110 at
    %code.google.com).
    \override Score.NonMusicalPaperColumn #'allow-loose-spacing = ##f
    r4
    \clef bass <f, f,>-. r |
    \revert Score.NonMusicalPaperColumn #'allow-loose-spacing
  c-. r r2 |
  R1 |
  << {s1 | d'4-.-^ r c-.-^ r} \\ {c,,1~-> | c} >> |
  << {s1 | d''4-.-^ r c-.-^ r} \\ {c,,1~-> | c} >> |
  c-> |
  <<
    {
      b''4-.-^ r c-.-^ r |
      cis-.-^ r d-.-^ r |
      ees-.-^ r e-.-^ r |
    } \\ {c,1~-> | c~ | c |}
  >>
  <f f,>4-. r r2 |
  <f f,>2-^ r4 <bes, bes,>4-| |
  <ees ees,>-| r r <g, g,>-| |
  <c c,>-| r r <a a,>-| |
  <<
    {
      r4 g'( c e |
      <g d>1~) |
      <g d>4 a,( e' g |
      <a d,>1~-^) |
      \repeat unfold 3 {<a d,>2 <a d,>~-^ |}
      <a d,> r |
    }
    \\
    {
      <d,, d,>1~ | <d d,>~ | <d d,>~ | <d d,>~ |
      <d d,>2 r |
      R1*3
    }
  >>
  r2 <b b,>4-^ r |
  <e e,>-^ r <des des,>-^ r |
  <c c,>-^ r r2 |
  r2 <c c,>4-^ r |

  \repeat unfold 10 <<
    {\voiceOne f,1 |}
    \new Voice {\voiceTwo f8 c' f f a f f c |}
  >> \oneVoice

  %D
  \voiceTwo f,1~-> | f~ | f~ | f~ | f~ | f |
  des~-> | des~ | des~ | des |
  g~ | g~ | g~ | g |
  e~ | e~ | e~ | e |
  \oneVoice
  \repeat unfold 8 {aes8 ees' aes c aes c aes ees |}

  %legerement retenu
  <gis, gis,>1~-> | <gis gis,>~ | <gis gis,>~ | <gis gis,> |
  <gis gis,>~ | <gis gis,>~ | <gis gis,>~ | <gis gis,> |
  <gis gis,>~ | <gis gis,>~ | <gis gis,>~ | <gis gis,> |
  <c c,>~ <c c,~> |
  <<
    {c,~ | c~ | c~ | c|}
    \new Voice
    {
      <f' c>~\arpeggio | <f c> |
    <fis c>~\arpeggio | <fis c> |
  }
  >>
  <fis cis>1~ | <fis cis> |
  <a ees> |
  <fis c> |

  %au mouvt
  \repeat unfold 2
  {
    <g, g,>1~ |
    <<
      {\voiceTwo <g g,>1}
      \new Voice {\voiceOne a'4-.-^ r g-.-^ r}
    >> |
    \oneVoice
  }
  <g, g,>1 |
  <<
    {
      fis'4-.-^ r g-.-^ r |
      gis-.-^ r a-.-^ r |
      ais-.-^ r b-.-^ r |
    }
    \\
    {g,1~ | g~ | g |}
  >>
  <c c,>1~-> | <c c,>~ | <c c,>~ | <c c,>~ |
  <<
    {
      \voiceTwo
      <c c,>~ | <c c,>~ | <c c,>~ | <c c,> |
      c,~-> | c~ | c~ |
    }
    \new Voice
    {
      \voiceOne
      r4 d'4( g c |
      <f c>1~->) |
      <f c>4 f,( c' d |
      <bes' f>1~->) | <bes f>~ | <bes f>~ | <bes f> |
    }
  >> \oneVoice
  c,,,~ | c~ | c |
  R1*2 |
  <g'' des bes ees,>1~\arpeggio |
  <g des bes ees,>~ |
  <g des bes ees,>~ |
  <g des bes ees,>~ |
  <g des bes ees,> |
  R1 |
  %poco rit
  \repeat unfold 4 {<aes, aes,>1~} |
  %F, a tempo
  <aes aes,>4 r r2 |
  R1*16 |
  \clef treble
  r4 c' f g |
  c2 \clef bass <a, f c>~ |
  <a f c>1 |
  <bes, bes,>4-.-^ r <g g,>-.-^ r |
  <des' des,>-.-^ r <bes bes,>-.-^ r |
  <a' f c>-.-^ r r2 |
  R1 |
  <a f c>1~-> | <a f c> |
  <bes, bes,>4-.-^ r <g g,>-.-^ r |
  <des' des,>-.-^ r <bes bes,>-.-^ r |
  <a' f c>-.-^ r r2 |
  R1 |
  <bes, bes,>1-^ |
  R1 |
  <des des,>1-^ |
  R1 |
  \repeat unfold 5 {<b' g d>1~} |
  <b g d> |
  e,4-> d-> f,-> a-> |
  g'-> f-> b,-> d-> |
  <a' f c>-.-^ r r2 |
  R1*3 |
  <c, c,>1~-> | <c c,>~ | <c c,>~ | <c c,> |

  %6/8
  <<
    {
      \voiceOne
      \hideNotes \stemDown
      \grace f,8(
      \unHideNotes \stemUp
      \repeat tremolo 12 {c''32)( f)} |
    }
    \new Voice
    {
      \voiceTwo
      \stemUp
      \once \override Stem #'stroke-style = #"grace"
      \grace f,,8~
      \stemDown
      f2. |
    }
  >> \oneVoice
  \repeat tremolo 6 {bes'32( f')} \repeat tremolo 6 {b,32( f')} |
  \clef treble
  \repeat tremolo 6 {c32( f)} \repeat tremolo 6 {c32( e)} |
  \repeat tremolo 12 {des32( f)} |
  \repeat unfold 3
  {
    <<
      { \repeat tremolo 6 {des32( g)} \repeat tremolo 6 {d32( g)} | }
      \\
      { des4.( d) | }
    >>
  }
  \repeat tremolo 12 {ees32( g)} |
  <<
    {
      \repeat tremolo 6 {ees32( g)}
      \repeat tremolo 4 {d32( g)} des32( g des g) |
    }
    \\
    { ees4. d4( des8) | }
  >>
  
  %2/2
  <a' f c>4 r \clef bass c,,2-^ |
  f-^ g-^ |
  c-^ c-^ |
  \clef treble
  f-^ g-^ |
  c-^ r |
  \clef bass
  R1*3 |
  <a,, d,>1~-^ | <a d,> |
  <g c,>1~-^ | <g c,> |
  <c f,>4-^ r r2 |
  R1 |
  \repeat unfold 2
  {
    <bes f' bes d>1~-^\arpeggio | <bes f' bes d> |
    <f c' a'>4-^ r r2 |
    R1 |
  }
  r2 <d' d,>4-^ r |
  <aes aes,>-^ r <b b,>4-^ r |
  <d d,>-^ r <f f,>4-^ r |
  <aes aes,>-^ r <b b,>4-^ r |
  <c c,>-^ r r2 |
  R1 |
  \clef treble
  \times 2/3 {c'4 bes a} \times 2/3 {g4 a f}
  \clef bass
  \times 2/3 {c4 bes a} \times 2/3 {g4 a f}
  c4 r r2 |
  r2 <c c,>4-^ r |
  <f, f,>-^ r r2 |
  <c'' a f>4-^ r r2 |
  <f,, f,>4-^ r r2\fermata |
}

pianoDynamics =
{
  %6/8
  s2.*2\f |
  s8 s\p s s s s |
  s2.*4 |
  s2.*2\piup |
  s2.*2-\pp |
  s2.*7-\p |

  %A
  s2.*8 |
  s2.*2\pp |
  s4.\< s\> | s s8\! s s\pEspress\justCresc |
  s2. |
  s8\pocofDynAlign\> s s s8\< s s |
  s2.\> |
  s2.*4\p |

  %4/4
  s1*2\mf |
  s2-\pocoMarc s\< |
  s s\! |
  s4\pocosfz\> s2. |
  s1\p |
  s1*3_\suivez |
  s1\justCresc |

  %3/2
  s1.\! |

  %2/2
  s4 s2.\p |
  s1*3 |
  s4 s2.\pSempre |
  s1*15 |
  s4 s2.\justPocoCresc |
  s1*2 |
  s1\> |
  s1*4\mfp | %horn enters
  s4 s2.\pMarc |
  s1 |
  s4 s2.\justPocoCresc |
  s1*5 |
  s2 s\justCresc |
  s1*2 |
  s2 s\sf |
  s1 |
  s2 s\mf |
  s1*2 |
  s4 s2.\mf |
  s1*3 |
  s4 s2.\justPocoCresc |
  s1*3 |

  %C
  s1\f |
  s1*11\f |
  s2 s\fMarc |
  s1*3 |
  s1_\marc |
  s4 s2._\dim |
  s1*8\p |

  %D
  s1*18\pp |
  s1*3_\pDolce |
  s1*2_\dim |
  s1\pp |
  s1*2_\dim |

  %legerement retenu
  s1*16\ppp |
  s1*6\cresc | %revenez
  %au mouvt
  s4\mf s2._\pStaccLeggiero |
  s1*3 |
  s1*4\justCresc |

  %E
  s1*4\fp |
  s1*4\justPocoCresc |
  r4 r2.\rinf |
  s1*2 |
  s1*5\dim |
  s1\rinf |
  s2 s2\dim |
  s1*4 |
  s1*8\p |
  s4 s2.\p |
  s1*3 |
  s4 s2._\scherzando |
  s1*4 |
  s4 s2.\piuf |
  s4 s2.\cresc |
  s1 |
  s1*13\f |
  s4 s2.\piuf |
  s1*4 |
  s1*12\rinf |
  s1*4\fp |

  %6/8
  s2.*8\ppp |
  s2.\justCresc |

  %2/2
  s2\f s_\marcato |
  s1*13 |
  s1*8\ff |
  s2 s\ff |
  s1*5 |
  s1*3\ff |
  s4 s2.\ff |
  s1*3 |
}
