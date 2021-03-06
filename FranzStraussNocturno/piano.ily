\version "2.13.33"

righthand = \relative c
{
  \key bes \minor
  \repeat unfold 4 {r16 f( aes des f des aes f)} |
  r ges( aes c ees c aes ges) r f( aes f' aes aes, des aes') |
  r aes,( c ees aes ees c aes) r aes( des aes') r f,( aes f') |
  r ees,( ges aes ees' aes, ges ees) r aes( c ees aes ges f ees) |
  des( f, aes des f des aes f) r f( aes des f des aes f) |
  r f( c' ees f ees c f,) r f( des' f) r aes,( des f) |
  r aes,( c f aes f c aes) r bes( c e g e c bes) |
  r aes( c f aes f c aes) r aes c f aes( c,) ces( aes') |
  r aes,( bes f' aes f bes, aes) r aes( bes d f aes, bes f') |
  ges( ges, bes ees ges ees bes ges) r bes( ees ges bes ges ees bes) |
  r aes( c aes') r aes,( c aes') r aes,( des aes') r aes,( f' aes) |
  \repeat unfold 2
  {
    r aes,( ees' aes) r aes,( c aes') r bes,( ees bes') r bes,( ees g) |
  }
  r aes,( ees' aes) r aes,( c aes') r bes,( f' bes) r bes,( f' bes) |
  c,( aes c ees aes d, ees c) r g( des' ees g bes, ees des) |
  <<
    {c4( aes')( c)( bes8) aes}
    \\
    {aes,16( ees' c ees) c( ees c ees) aes( ees aes ees) des( ees c ees)}
  >> |
  <f, des' aes'>16( f aes des f des aes f) r f( aes des f des aes f) |
  r ges( aes c ees c aes ges) r f( aes f') r aes,( des aes') |
  r aes,( c aes') r aes,( c aes') r aes,( des aes') r f,( aes f') |
  r aes,( ees' aes) r aes,( c aes') r aes,( des f aes f des aes) |
  r a( f' a) r a,( f' a) r c,( f c') r c,( f c') |
  des,( bes des f des' bes f des) ees( bes ees ges bes ges ees bes) |
  r f( aes des f des aes f) r ges( g aes a bes b c) |
  des( f, aes des f des aes f) r8 <f' f'>( <aes aes'> <des des'>) |
  <f f'>4 <ees ees'>8 <des des'>~->( <des des'> <c c'> <bes bes'> <aes aes'>) |
  <aes aes'>4. <bes bes'>16 <c c'> <des des'>4 <f f'> |
  <ees ees'>4.( <c c'>8 <des des'>4) <des des'> |
  <c c'>4.( <a a'>8 <bes bes'>4) <aes aes'>4~ |
  <aes aes'> <ges ges'>4 <ees' ees'>8-> <des des'>-> <c c'>-> <bes bes'>-> |
  <bes bes'>-> r <f' f'>4~-> <f f'>8 <des des'>8-> <c c'>-> <bes bes'>-> |
  <bes bes'>-> r <ges' ges'>4-> <f f'>8-> <ees ees'>-> <des des'>-> <c c'>-> |
  <bes des f bes>4\arpeggio <bes, bes'>-> \times 2/3 {r8 <des des'> <ees ees'>} \times 2/3 {<f f'>8 <ees ees'> <des des'>} |
  <ges bes c ges'>4\arpeggio ees-> r \times 2/3 {<ees ees'>8 <c c'> <bes bes'>} |
  <a f' a>4\arpeggio <f' a c ees f>->\arpeggio r4 \times 2/3 {<a, a'>8 <bes bes'> <c c'>} |
  <des des'>4 <f bes des f>->\arpeggio r4 \times 2/3 {<f f'>8 <ees ees'> <des des'>} |
  <a' f'>16( f <a f'> f <bes f'> f <c' f> f,) <bes f'>( f <bes f'> f <des' f> f, <des' f> f,) |
  <bes f'>16( f <a f'> f <bes f'> f <c' f> f,) <des' f>( f, <des' f> f, <des' f> f, <des' f> f,) |
  r4 <bes, d f bes>->\arpeggio <bes ees a bes>->\arpeggio <bes f' aes bes>->\arpeggio |
  <bes ees aes bes>->\arpeggio r4 <bes ees ges bes>-> \arpeggio r8 <bes d aes' bes>8-> |
  r8 <bes ees ges bes>-> r <bes des bes'>-> r <a c ges'>-> r <bes des f>-> |

  %Tempo I
  <a c f>16 a( c f a f c a) r a( c f a f c a) |
  r bes( c e g e c bes) r bes( c e) r bes( c g') |
  r a,( c f a f c a) r a( c f a f c a) |
  r bes( c e g e c bes) a( c f a) c4 |
  <g g'>4.( <e e'>8 <f f'>4) ees'16( c a ees) |
  des f,( bes des f des bes f) r f( des' f) r bes,( f' bes) |
  <ces, ges' ces>2. r4 |
  r <ges bes ges'>4\arpeggio <g bes des g>\arpeggio r |
  r <bes des f>\arpeggio r <bes des f bes>\arpeggio |
  r <bes c ges'>\arpeggio r <a c f>\arpeggio |
  <bes des f>16 f( bes des f des bes f) r4 des'' |
  des8( c bes a) bes4 des8( f) |
  f( ees des c) des4 <f, f'> |
  <bes bes'>4.( <aes aes'>8 <ges ges'>4) <ges ges'> |
  <c c'>4.( <bes bes'>8 <aes aes'>4) <des des'>-> |
  <c c'>-> <bes bes'>-> <aes aes'>-> <ges ges'>~-> |
  <ges ges'>8 <f f'>4 <ees ees'>8 <des des'>4 ees'8( bes) |
  des2~( des8 c bes c) |
  des16 f,,( aes des f des aes f) \repeat unfold 3 {r f( aes des f des aes f)} |
  r ges( aes c ees c aes ges) r f( aes f' aes aes, des aes') |
  r aes,( c ees aes ees c aes) r aes( des aes') r f,( aes f') |
  r ees,( ges aes ees' aes, ges ees) r aes( c ees aes ges f ees) |
  des( f, aes des f des aes f) r f( aes des f des aes f) |
  r f( c' ees f ees c f,) r f( des' f) r aes,( bes f') |
  r aes,( c ees) r aes,( b f') r aes,( c ees) r g,( ees' des) |
  <ees, c'> aes( c ees aes ees c aes) r aes( c ees aes ees c aes) |
  r a( c ees f ees c a) r c( ees f) r a,( f' a) |
  bes( f, bes des f des bes f) r f( bes des f des bes f) |
  r ges( bes des ges des bes ges) r bes( des ees) r bes( c e) |
  r a,( c f a f c a) r a( c f a f c a) |
  r bes( c e g e c bes) a( c f a) c4 |
  <g g'>4.( <e e'>8 <f f'>4)
    \once \override PianoStaff.Arpeggio #'extra-spacing-height = #'(-inf.0 . +inf.0)
    <ges aes c ges'>4\arpeggio |
  <f aes des f>2\arpeggio r4 <f, aes des f>\arpeggio |
  <bes des ees bes'>2\arpeggio r4 <bes des ees ges>8\arpeggio r |
  <aes des f>16 f( aes des f des aes f) <ges aes c>4 <aes' c aes'>\arpeggio |
  <f aes des f>16 f,( aes des f des aes f) r f( aes des f des aes f) |
  \repeat unfold 2 {r aes( des aes f' aes, des aes)} |
  <<
    {r4 aes'->( g-> bes->)}
    \\
    {r16 bes,( ees bes aes' bes, ees bes) g' bes,( ees bes bes' bes, ees bes)}
  >> |
  <<
    {r4 ges'->( ees-> beses'->)}
    \\
    {r16 beses,( c beses ges' beses, c beses) ees beses( c beses beses' beses, c beses)}
  >> |
  <<
    {r4 ges'->( f-> aes->)}
    \\
    {r16 aes,( des aes ges' aes, des aes) f' aes,( des aes aes' aes, des aes)}
  >> |
  <<
    {r4 des->( ees-> fes->)}
    \\
    {r16 g,( bes g des' g, bes g) ees' g,( bes g fes' g, bes g)}
  >> |
  <<
    {r4 des'->( ees-> f->)}
    \\
    {r16 f,( aes f des' f, aes f) ees' f,( aes f f' f, aes f)}
  >> |
  <<
    {\voiceOne r4 c'( }
    \new Voice{\voiceTwo r16 ges( aes ges c ges aes ges)}
  >> \oneVoice <aes bes f'>4 <ges c ees>) |
  <f des'>16( f aes des f aes des aes f' des aes' f des aes f ges) |
  <c, ges' aes>1 |
  <des f aes>16( f aes des f aes des aes f' des aes f des aes f ges) |
  <c, ges' aes>2 <ees ges bes>4 <ees ges c> |
  <f aes des>16 f, aes des f( aes,) ges( ees') \repeat unfold 3 {des( f, aes des) f( aes,) ges( ees')} |
  \voiceOne
  des8 <des f> <des f> <f aes> <aes des> <des f> <f aes> <aes des> |
  \oneVoice
  <f aes des f>4\arpeggio r4 r2 |
}

lefthand = \relative c
{
  \clef bass
  \key bes \minor
  \repeat unfold 2 {des2( des,) |}
  aes'2( des,4 f) |
  ges( ges') f( des) |
  c2 aes4( bes8 c) |
  des2( des,4 des') |
  a2 bes4( b) |
  c2 c,4( c') |
  f,2 f'4.( ees8) |
  d2( bes) |
  ees ges, |
  ges'4( ees f des) |
  c( aes g des') |
  c( aes g) des |
  c( c') des,( des') |
  <ees, ees'>2 <ees ees'> |
  <aes ees'> <aes ges'> |
  des( des,) |
  aes' des,4( f) |
  ges( ges' f des) |
  c( aes des des,) |
  c'( c,) a'~ <a, a'> |
  <bes bes'>2 <ges ges'> |
  <aes aes'> <aes aes'> |
  <des des'> << {des'16( f aes des f des aes f)} \\ {des4 r} >> |
  \repeat unfold 2
  {
    << {aes16( ges' aes c ees c aes ges)} \\ {aes,4 r} >>
  } |
  \repeat unfold 2
  {
    << {des16( f aes des f des aes f)} \\ {des4 r} >>
  } |
  \repeat unfold 2 << {ges16( aes c ees)} \\ {ges,4} >>
    \repeat unfold 2 << {f16( aes des f)} \\ {f,4} >> |
  \repeat unfold 2 << {ees16( a c f)} \\ {ees,4} >>
    << {des16( f bes f')} \\ {des,4} >> << {d16( f ces' f)} \\ {d,4} >> |
  \repeat unfold 2 << {ees16( bes' des ees)} \\ {ees,4} >>
    << {ees16( bes' des g)} \\ {ees,4} >> << {e16( bes' des g)} \\ {e,4} >> |
  \repeat unfold 2 << {f16( bes des f)} \\ {f,4} >> <f bes des f>4\arpeggio r |
  \repeat unfold 2 << {ees16( bes' c ges')} \\ {ees,4} >> <f a c f>4\arpeggio r |
  <bes, f' des'>4\arpeggio <bes, bes'>-> \times 2/3 {r8 <bes bes'> <c c'>} \times 2/3 {<des des'> <c c'> <bes bes'>} |
  <ees' ges bes c>4\arpeggio <ees, ees'>-> \times 2/3 {r8 <ges ges'> <f f'>} \times 2/3 {<ees ees'>4 <ges ges'>8} |
  <f c' f>4\arpeggio <f c' f>->\arpeggio \times 2/3 {r8 <a, a'> <c c'>} \times 2/3 {<ees ees'> <des des'> <c c'>} |
  <bes bes'>4 <bes' f' des'>->\arpeggio \times 2/3 {r8 <bes, bes'> <c c'>} \times 2/3 {<des des'> <c c'> <bes bes'>} |
  <ees ees'>4( <des des'>8 <c c'> <des des'>4) <bes bes'> |
  <des des'>8( <c c'> <bes bes'> <a a'> <bes bes'>4) <bes' bes'> |
  r4 <bes, bes'>->\arpeggio <c c'>->\arpeggio <d d'>->\arpeggio |
  <ees ees'>->\arpeggio r <ees ees'>->\arpeggio r8 <f f'>-> |
  r8 <ges ges'>-> r <f f'>-> r <ees ees'>-> <des des'>-> <bes bes'>-> |
  <f' f'>2 f |
  c'2( c,4 c') |
  f,2( f') |
  c2( f,4) << {f'16( a c f)} \\ {f,4} >> |
  << {e16( g bes c)} \\ {e,4} >>
    << {c16( g' bes c)} \\ {c,4} >>
    << {f16( a c a)} \\ {f4} >>
    <f, f'>4 |
  <bes, bes'>2 <bes bes'>4 <des des'> |
  <ees ees'>2. r4 |
  r4 <ees ees'>\arpeggio <e e'>\arpeggio r |
  r <f f'>\arpeggio r <f f'>\arpeggio |
  r <ees ees'>\arpeggio r <f f'>\arpeggio |
  <bes, bes'>2 << {bes'16( f' bes des)} \\ bes,4 >>
  <<
    {
      bes16( f' bes des~) |
      des16 f8 f f f16~ f f8 f f f16~ |
      f16 f8 f f f16~ f f8 f16 des8 c |
    }
    \\
    {
      bes,4 |
      f'8( ees' des c) des( f, bes des) |
      a8( c bes a) bes( f) des'16( bes c a) |
    }
  >>
  << {des,16( f bes f)} \\ des4 >>
    << {d16( f bes f)} \\ d4 >>
    \repeat unfold 2 << {ees16( ges bes ges)} \\ ees4 >> |
  \repeat unfold 2 << {e16( g bes g)} \\ e4 >>
    << {f16( aes c aes)} \\ f4 >> \clef treble f'16( aes) f( aes) |
  ees( ges) ees( ges) des( f) des( f) c( ees) c( ees) bes( des) bes( des) |
  \clef bass
  a( c a f) << {a,16( f' c' f,)} \\ a,4 >>
    << {bes16( f' bes f)} \\ bes,4 >>
    << {ges16( ges' bes ees)} \\ ges,,4 >> |
  << {aes16( f' aes f' des aes f des)} \\ aes2 >>
    << {aes16( ees' ges aes ges ees aes ges)} \\ aes,2 >> |
  << {f'16} \\ {des2( des,)} >> | %NOTE: Should the f sixteenth belong in the LH or RH?
  des'2( des,) |
  aes'2( des,4 f) |
  ges( ges') f( des) |
  c2 aes4( bes8 c) |
  des2 des,4( des') |
  a2 bes4 <des, des'> |
  <c c'> <d d'> <ees ees'> <ees ees'> |
  aes2 <aes, aes'> |
  f'2( a4 c) |
  des2 bes |
  ges2 <ges ges'>4 <ges ges'> |
  <f f'>2 <f f'> |
  <c c'>2 <f f'>4 << {f'16( a c f)} \\ f,4 >> |
  \repeat unfold 2 << {e16( g bes c)} \\ e,4 >>
    << {f16( a c f,)} \\ f4 >> <ees aes c>4\arpeggio |
  <des aes' des>2\arpeggio r4 <des, aes' des>\arpeggio |
  <ges, ges'>2\arpeggio r4 <ges ges'>8\arpeggio r |
  <aes aes'>2 <aes aes'>4 <aes'' ees' ges>4\arpeggio |
  <des, aes' des>16 r r8 r4 <des, des'>2 |
  <des des'> <des des'> |
  \repeat unfold 5 {<des des'>1 |}
  aes'2~ <aes,~ aes'> |
  <des aes'> r |
  <<
    {\voiceOne aes'16(\< d ees f ges d f ees des\> c f ees des c bes aes~)\!}
    \new Voice {\voiceTwo aes2 r}
  >> | \oneVoice
  <des, aes'>2 r |
  <<
    {
      \voiceOne aes'16(\< d ees f ges d f ees) des8(\> c bes aes~)\!
      aes4. beses8->( aes4.) beses8->(
      aes4.) beses8->( aes4.) beses8->(
      aes8)
    }
    \new Voice
    {
      \voiceTwo aes2 r
      des,2 des |
      des des |
      des8
    }
  >> \voiceTwo aes''8[ aes \change Staff=RH des] f aes des f |
  \change Staff=LH
  \clef treble
  \oneVoice
  <des, aes' des>4\arpeggio r r2 |
}

dynamics =
{
  s1\p |
  s1*5 |
  s2 s\< |
  s1\mf |
  s2 s4\< s\> |
  s1\pp |
  s1*2 |
  s2 s\cresc |
  s1 |
  s\f |
  s1 |
  s2 s\> |
  s1\p |
  s1 |
  s\< |
  s2\> s\! |
  s1\< |
  s\f |
  s2 s\< |
  s\> s\p |
  s1*4 |
  s4 s2.\< |
  s1\ff |
  s |
  s\ff |
  s1*2 |
  s2. s4-\markup{\italic risoluto} |
  s1*3 |
  s1 | %accel.
  s1 |

  %Tempo I
  s2\> s\pp |
  s1*2 |
  s4 s\< s\> s\pp |
  s2. s4\mf |
  s1\< |
  s\ff |
  s\p |
  s4 s2.\< |
  s4\! s2\> s4\! |
  s2. s4\p |
  s1*3 |
  s2. s4\ff |
  s1 |
  s8 s\dim s2. |
  s1\p |
  s1*4 |
  s4 s\< s\> s\! |
  s1 |
  s2 s\< |
  s1\mf |
  s2 s\> |
  s1\pp |
  s1 |
  s2 s\< |
  s1\f |
  s2. s4\pp |
  s2. s4\ff |
  s1*2 |
  s1\mf |
  s4 s2.\dim |
  s1\pp |
  s1 |
  s4 s2\< s8. s16\! |
  s4 s2\> s8. s16\! |
  s4 s2\< s8. s16\! |
  s4 s2\> s8. s16\! |
  s1 |
  s4 s4.\< s4\> s16 s\! |
  s1 |
  s4 s4.\< s4\> s16 s\! |
  s8*7 s8\pp\< |
  s4 s8.\> s16\! \repeat unfold 3 {s4\< s8.\> s16\!} |
  s1*2 |
}

pedals =
{
  s1
}
