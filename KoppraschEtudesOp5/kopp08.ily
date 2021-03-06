\version "2.13.31"

koppEightArticulations = \relative c''
{
  \key f \major
  \time 4/4
  <<
    \repeat unfold 5
    {
      a8 f g a bes g a bes |
    }
    {
      s8-. s-. s( s) s-. s-. s( s) | \bar "||"
      s-. s( s) s-. s-. s( s) s-. | \bar "||"
      s-. s( s) s( s) s( s) s\laissezVibrer | \bar "||"
      s( s s) s-. s( s s) s-. | \bar "||"
      s( s) s( s) s( s) s( s) | \bar "|."
    }
  >>
}

koppEight = \relative c''
{
  \transposition f
  \key f \major
  \tempo "Allegro" 4=100
  \time 4/4
  a8(\p f) g-. a-. bes( g) a-. bes-. |
  c( a) bes-. c-. d(_\markup{\italic cresc.} bes) c-. d-. |
  e( c) d-. e-. f( d) e-. f-. |
  g(\f e) f-. g-. a( g) f-. e-. |
  f( d) e-. f-. g( f) e-. d-. |
  e( c) d-. e-. f( e) d-. c-. |
  d( b) c-. d-. e( d) c-. b-. |
  c4 r c8( d) e-. c-. |
  d( e) f-. d-. g,( a) b-. g-. |
  c(\p d) e-. d-. c( d) e-. c-. |
  d( e) f-. d-. g,( a) b-. g-. |
  c4 r c8(\f d) e-. c-. |
  d( e) f-. e-. d( e) f-. d-. |
  e( f) g-. f-. e( f) g-. e-. |
  f( g) a-. f-. g( a) b-. g-. |
  c4 r g,8( a) b-. g-. |
  c4 r r2 | \bar "||"
  d8(\p f) e-. d-. cis( a) b-. cis-. |
  d( f) e-. d-. e( g) f-. e-. |
  f( a) g-. f-. e(_\markup{\italic cresc.} c) d-. e-. |
  f( a) g-. f-. g( bes) a-. g-. |
  a(\f c) bes-. a-. g( bes) a-. g-. |
  f( a) g-. f-. e4 r |
  f8(\p a) g-. f-. e( g) f-. e-. |
  d( f) e-. d-. cis 4 r |
  d8(\f f) e-. d-. c( e) d-. c-. |
  bes( d) c-. bes-. a( fis) g-. a-. |
  bes( g) a-. bes-. c( a) bes-. c-. |
  d4 r r2 |
  g,8(\p e) f-. g-. a( f) g-. a-. |
  bes(_\markup{\italic cresc.} g) a-. bes-. c( a) bes-. c-. |
  d(\f bes) c-. d-. e( c) d-. e-. |
  f4 r r2 | \bar "|."
}
