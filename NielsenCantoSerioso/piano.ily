\version "2.13.50"

pianoRight = \relative c'
{
  \key f \major
  \clef bass
  <<
    {\voiceOne a2.\( \acciaccatura c8 bes4 | a4. c8 f4}
    \new Voice {\voiceTwo f,1 | f2 a4}
  >> \oneVoice <g c e g>4 |
  \clef treble
  <a c a'>2 g'4 f |
  <<
    {
      \voiceOne
      e4 ees2 d4 |
      \clef bass
      c8 d16 c d8 c bes4. c16 bes |
      a4.\) bes16( a g4.) \clef treble a''16( g |
      f4. g16 f e8 f16 e d4~ |
      d2 f |
    }
    \new Voice {
      \voiceTwo
      a,,2 f |
      f f |
      f e4. c''8 |
      d2 c4 c~ |
      c bes des aes | 
    }
  >> \oneVoice
  <e g c e>4. <a c f a>8 <g c e g> <e g c e>4 <ees g c ees>8 |
  <<
    {<d d'>4 <c c'> <bes bes'> <aes aes'>}
    \\
    {a'2 f}
  >>
  <g e c g>2 \clef bass <f c f,>( |
  <<
    \new Voice
    {
      \voiceOne <e e,>2 <ees ees,> |
      ees8 d16 ees d8 cis16 d des2 |
      b1 |
    }
    {
      \voiceTwo c1 |
      aes2 g8 f16 g f8 e16 f |
      e4 fis g des) |
    }
  >> \oneVoice
  \clef treble
  <ges bes>8( <aes des> <bes ges'> <des aes'> <ges bes>16 <aes ces> <bes des>8
    \times 2/3 {<ces aes>16 <bes ges> <ces aes>} \times 2/3 {<bes ges> <aes des,> <bes ges>} |
  <aes des,>1) |
  <<
    {
      \voiceOne bes8( des \times 2/3 {aes16 ges aes} \times 2/3 {ges f ges}
    }
    \new Voice {\voiceTwo <ges des>4 <ees ces>}
  >> \oneVoice <f d bes>4
  <<
    {ees8 des | \times 2/3 {f16 e f} \times 2/3 {ees d ees} des4}
    \\
    {<ges bes,>4 | <c, a> bes}
  >> \clef bass <c g e>4 << \new Voice {\voiceOne c4} {\voiceTwo f,8 bes)} >> \oneVoice |
  <d a bes,>4-- <b g d>-- << {<ces aes>4.( <bes g>8)} \\ {ees,2} >> |
  <a f c>4-- <d bes f>-- << {<eeses c>4.( <des bes>8)} \\ {ges,2} >> |
  <aes c>8( <bes ees> \clef treble <c aes'> <ees bes'> <aes c>16 <bes des> <c ees>8
    \times 2/3 {<des bes>16 <c aes> <des bes>} \times 2/3 {<c aes>16 <bes ees,> <c aes>} |
  <bes ees,>4~ <bes ees,>16 <ces aes> <bes ees,> <aes ces,>
    <<
      {
        \voiceOne <bes ges> <ces aes> <des bes> <bes ges> <ces ces,> <des des,> <ces ces,> <bes bes,>) |
        <a a,>4 <aes aes,>2. |
      }
      \new Voice
      {
        \voiceTwo des,4 ges | <ges ees>2 f |
      }
    >> \oneVoice |
  r8 <bes, d,>( <ees g,> <f bes,>) <g ees>16-> <aes f>-> <bes g>8~ <bes g>4~ |
  <bes g>8~ \times 2/3 {<bes g>16 <g e>-> <a fis>->}
    \times 2/3 {<b g>-> <a fis>-> <g e>->} \times 2/3 {<g e>-> <g e>-> <g e>->}
    \times 2/3 {<g e>-> <g e>-> <g e>->} \times 2/3 {<g e>-> <fis b,>-> <e g,>->}
    \times 2/3 {<e g,>-> <e g,>-> <e g,>->} <e g,>8~ |
  \times 2/3 {<e g,>16-> <ees c>-> <d g,>->} \times 2/3 {<d g,>-> <d g,>-> <d g,>->}
    \times 2/3 {<e g,>( <des aes>) <des aes>->} \times 2/3 {<des aes>-> <des aes>-> <des aes>->}
    \clef bass
    <ees ges, ees>2~ |
  <ees ges, ees>~ <ees ges, ees>8 r r4 |
  r <<
      {bes16( c bes c bes4~ bes16 c bes c)}
      \\
      {f,4~( f16 g f g e4)}
    >> |

  <<
    {
      \voiceOne a2\( \acciaccatura c8 bes4 a8 c |
      f2\) f~( |
      f4 c2 d8 e |
      c d ees4~ ees8 d c ees |
    }
    \new Voice
    {
      \voiceTwo f,2\( f4. g8 |
      a4 \acciaccatura d8 c4\) bes2~
      bes4 a2 g4~ |
      g g2 a4 |
    }
  >> \oneVoice
  <d fis,>4. <c e,>8
  <<
    {
      \voiceOne b2~ |
      b8 bes a4 g2 |
      bes8 d f g <aes aes,>4 <g g,> |
      f2~ f8 e d e) |
    }
    \new Voice
    {
      \voiceTwo g,2~ |
      g4 fis e2 |
      f4. <g bes>8 ees'2 |
      <ees bes> <c g> |
    }
  >>

  <<
    {
      f2 f |
      f1~ | f |
      ees8( f d c ees f)
    }
    \\
    {
      a,4( bes a bes) |
      a1~ | a~ | a4.
    }
  >> <bes d>4~ |
  <bes d>
  \clef treble
  <<
    {
      aes'8-> bes-> g( f) aes-> bes-> | g( f)
    }
    \\
    {
      <f c>4 <e c> <f c> | <e c>
    }
  >>
  <aes f c>-- <bes f d>2-- |
  <g e c>2-- <aes f c>4-- <bes f d>-- |
  <g e c>2. <e c g>4~ |
  <e c g> << {f8( g)} \\ <c, a>4 >> <ees c g>4-- <d b g>-- |
  <f c a> <ees c g> <d b g> << {f8( g)} \\ <c, a>4 >> |
  <ees c g>4 <d b g> << {f4 g} \\ <c, a>2 >> |
  <ees c g>4 <d b g> <f c a>2 |
  <a f a,>1\fermata |
}

pianoLeft = \relative c
{
  \key f \major
  \clef bass
  <<
    {\voiceOne c2.( des4 |}
    \new Voice {\voiceTwo f,1 |}
  >> \oneVoice
  <f c'>2. <c c'>4 |
  <<
    {\voiceOne c'4 f e d |}
    \new Voice {\voiceTwo f,1 |}
  >> \oneVoice
  <f c'>2. bes4 |
  <<
    {\voiceOne a2 d | c}
    \new Voice {\voiceTwo f,1 | f2}
  >> \oneVoice <c c'>4. <g'''e>8( |
  <<
    {
      \voiceOne a2. f8 g16 f |
      e8 f16 e d8 e16 d \clef bass des4. bes8 |
    }
    \new Voice
    {
      d2 a~ |
      a4. g8 f2 |
    }
  >> \oneVoice
  <c c'>8 d16 c bes8 a16 bes c8 bes16 a bes8 a16 g |
  fis g fis e d e fis g f aes g f e f e d |
  <<
    {
      \voiceOne bes'8 c16 bes g8 bes16 g a2 |
      g8 a16 g e8 g16 e f2 |
      f ges |
      g8 fis16 g
    }
    \new Voice
    {
      \voiceTwo c,1 | c | b2 bes | e4
    }
  >> \oneVoice fis8 e16 fis e8 dis16 e f8 e16 f) |

  <ges des'>1 |
  <des aes' des> |
  <ges des' bes'>4( << <ees' aes>4 \\ {ces8 aes} >>
    <bes d f>4 << bes4 \\ {<ees ees,>8 <e e,>} >> |
  <f f,>4 <f bes,> \times 2/3 {c16 b c} \times 2/3 {bes a bes}
    \times 2/3 {aes g aes} \times 2/3 {g fis g)} |
  fis4-- f-- ees2 |
  f4-- aes-- ges2 |
  aes8( <bes ees> <c aes'> <ees bes'> <aes c>16 <bes des> <c ees>8
    \times 2/3 {<bes des>16 <aes c> <bes des>} \times 2/3 {<aes c> <g bes> <aes c>} |
  <ees bes'>4~ <ees bes'>16 <aes ces> <ees bes'> <ces aes'> <ges ges'>4 <ees ees'!>8. <des des'>16) |
  <c c'>4 <ces ces'>~ \times 2/3 {<ces ces'>16 bes bes} \repeat unfold 3 {\times 2/3 {bes16 bes bes}} |
  r8 <bes' f>( <ees g,> <f bes,>) <g ees>16-> <aes f>-> <bes g>8~-> <bes g>4~ |
  <bes g>8 r r <cis, cis,>~ <cis cis,>4 <c c,>~ |
  <c c,>8 g~ \times 2/3 {g16( fes) fes->} \times 2/3 {fes-> fes-> fes->} <ges ces,>2~ |
  <ges ces,>2~ <ges ces,>8 r r4 |
  des16( ees des ees des4 c2) |

  <<
    {
      \voiceOne c'2( des4 c~ |
      c ees) d2~( |
      d4
    }
    \new Voice
    {
      \voiceTwo f,2 f~ |
      f f~ |
      f4
    }
  >> \oneVoice <a e'>2 b8 c |
  a b c4~ c8 b a c |
  b4. c8 <d g,>2~ |
  <d g,>4 d, e2 |
  d c8 d ees g |
  bes2) c |

  <<
    {
      ees8( f d c ees f d c |
      ees f c2.~ |
      c4. ees8 c2~ |
      c4 f2)
    }
    \\
    {
      f,1 | f~ | f~ | f2.
    }
  >> <bes f'>4~ |
  <bes f'>4
  <<
    {
      aes'8-> bes-> g( f) aes-> bes-> | g( f)
    }
    \\
    {
      f4 c f | c
    }
  >> <f aes>4-- <bes, bes'>2-- |
  <c g'>-- <f, f'>4-- <bes bes'>-- |
  <c g'>2. <c c,>4~ |
  <c c,> f,-- c'-- g-- |
  f c' g f |
  c' g f2 |
  c'4 g r <c f,>~ |
  <c f,>2 << <c f,>\fermata {s4.\justDim s8\!} >> |
}

pianoDynamics =
{
  %placeholder
  s1*8\p |
  s4 s\< s s8 s\! |
  s4\f s2.\justDim |
  s1\!\mf |
  s2 s\dim |
  s1 |
  \override TextSpanner #'edge-text = #'("rall " . "")
  s4\!\startTextSpan s s s\stopTextSpan

  s1*3\mp |
  s2 s\justDim |
  s2\p\< s4\fz\> s8 s\! |
  s2\< s4\fz\> s8 s\! |
  s4 s\cresc s s\f |
  s1\fz |
  s4\fz s2.\justDim |

  s2\p\< s\ff |
  s1\sempref |
  s4 s\fz s2\ff |
  s4 s\justDim s2 |
  s4\justDim s2.-\rall

  s1*6\p |
  s2.\< s4\! |
  s2.\> s4\! |
  s1*2\f |
  s2 s-\rall |
  s4\justDim s s s\fz |
  s1*2 |
  s2 s-\rall |
  s1 |
  s4 s2.\f |
  s4 s\> s s8 s\! |
  s4 s2.\justDim |
  s4 s2.\> |
  s2 s2\! |
}

pianoPedals =
{
}
