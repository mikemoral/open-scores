\version "2.13.33"

horn = \relative c''
{
  \transposition f
  \key f \minor
  R1 |
  aes2(_\markup{\italic dolce} g8\< aes des c) |
  c4.(\> bes8 aes4)\! ees( |
  ees' g,) bes8(\< aes g aes) |
  bes2.\> ees,4~\! |
  ees4. aes,8(\< c ees aes c) |
  c4.(\> bes8 aes4)\! aes(\< |
  g8(\mf ees' d c) b4\( \grace {c16[( b])} a8 b\) |
  c2. r4 |
  r ees\(\pp des8 c bes a( |
  c4\< bes2)\) f'4~( |
  f\! g,)
    \once \override Beam #'positions = #'(3.5 . 3.5) %Avoid beam collisions
    aes8[\( \grace {bes32[( aes])} g16 aes] des8 c\) |
  bes2~ bes8 bes(\cresc
    \once \override Stem #'stroke-style = #"grace"
    \grace d8 c8 bes) |
  bes2~ \times 2/3 {bes8 a( bes} \times 2/3 {d c bes)} |
  bes8(\f g' d ees) b16( c g aes b, c g' f) |
  ees8 r fis(\< g bes4.\> d,8) |
  ees2\! r |
  aes2(\p g8\< aes des c) |
  c4.(\> bes8 aes4)\! ees |
  bes'4.( g8 aes16-.) ees-.(\< f-. g-. aes-. bes-. c-. des-.) |
  ees4.\! b8 c4 c~ |
  c8 e,\( g bes des16\< c b c b c \acciaccatura ees8 des16 c\) |
  f4.\f g8 \times 2/3 {aes8( e f} \times 2/3 {c des bes)} |
  aes4~ aes16 ees( d ees c'4. bes8) |
  aes2 r |
  R1 |
  r2 r4 ees4(\p |
  ees'2.) c,4( |
  c'2.) r4 |
  R1*3 |

  %più animato e marcato
  f,4~\ff f16 g-. aes-. bes-. c4 f~->( |
  f4. des8 bes4) \times 2/3 {g4( f8)} |
  e8 g'4->( e8 c4) \times 2/3 {g8( aes bes)} |
  aes4~ aes16 bes( b c) f,8 r f4(_\markup{\italic risoluto} |
  aes8 g f e f) c( f aes |
  c bes aes g aes) r f4 |
  a8. f16 e( f) a-. c-. f4.( ees8) |
  ees4( des2) c4-> |
  bes-> aes-> g->
    \once \override Beam #'positions = #'(2.5 . 2.5)
    f8[\( \grace {g32[( f])} e16 f]\) |

  %Tempo I
  g2 r4 g\pp |
  g2.( a8. b16 |
  c2 g4) g(\< |
  d'4. b8\> c4) r\! |
  r2 r4 c~\mf |
  c~ c16\< aes16-.( bes-. b-. c4) f |
  ges8-.(\ff des-. bes-. ges-. des-. bes-.) ges(\> ges') |
  ges\p r f4~( f8 aes g f) |
  c2 e8(\( f) aes-. c-.\) |
  des2\> e,4~( e8. f16) |
  f2\! r |
  R1*6 |

  %rit
  R1 |

  %a tempo
  R1 |
  aes2(_\markup{\italic dolce} g8\< aes des c) |
  c4.(\> bes8 aes4) ees(\! |
  ees' g,) bes8(\< aes g aes) |
  bes2.\> ees,4~\! |
  ees4. aes,8(\< c ees aes c) |
  c4.(\> bes8 aes4) c\< |
  bes\( c8[\mf \grace {d32[( c b c])} d16\< ees] ees,4\) g8( f) |
  ees2\> r\! |
  e4(\pp\< g8 bes des c b c) |
  f2(\! c4) c(\mf |
  des) aes->\< bes-> b-> |
  c2 r4 g\ff |
  d'4.( b8 c4) r |
  r2 r4 ees->\ff |
  aes4.-> ees8( c aes ees c) |
  bes r des'4~-> des8 e16(\> f ees des c bes) |
  aes4~\mf aes16 ees( d ees c'4. bes8) |
  aes2 r |
  c2.(\p ees4~ |
  ees2 d4) r |
  bes2~( bes4\< c8 des) |
  des2(\> c4)\! r |
  ces2(\< bes4 aes |
  aes2)\> ees2~(\! |
  ees f4 g) |
  aes2 r |
  ees2(\< f4 g |
  aes2)\> r\! |
  << ees1 {s8*7 s8\pp\<} >> |
  <<
    \repeat unfold 4 {aes,4.( g8)}
    {
      s4 s8\> s\! \repeat unfold 3 {s4\< s8\> s\!} |
    }
  >> |
  aes2 \clef "bass^8" aes,~ |
  aes4 r r2\fermata |
}
