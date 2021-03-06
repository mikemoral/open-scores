\version "2.13.31"

koppThreeArticulations = \relative c'
{
  \time 4/4
  c8 d16-. e-. f-. g-. a-. b-. c( b) a-. g-. f-. e-. d-. c-. | \bar "||" \noBreak
  c8 d16-. e-. f-. g-. a-. b( c b) a-. g-. f-. e-. d-. c-. | \bar "||" \noBreak
  c8 d16-. e-. f( g) a-. b-. c( b) a-. g-. f( e) d-. c-. | \bar "||" \noBreak
  c8 d16( e) f-. g-. a( b) c-. b-. a( g) f-. e-. d( c) | \bar "||" \noBreak
  c8 d16( e) f( g) a( b) c( b) a( g) f( e) d( c) | \bar "|."
}

koppThree = \relative c'
{
  \transposition f
  \tempo "Allegro" 4=72
  \time 4/4
  c8 d16 e f g a b c b a g f e d c |
  d8 e16 f g a b c d c b a g f e d |
  e8 f16 g a b c d e d c b a g f e |
  f8 g16 a b c d e f e d c b a g f |
  g8 a16 b c d e f g f e d c b a g |
  a8 b16 c d e f g a g f e d c b a |
  b8 c16 d e f g a b a g f e d c b |
  c8 d16 e f g a b c4 r | \bar "||"
  c8 b16 a g f e d c d e f g a b c |
  b8 a16 g f e d c b c d e f g a b |
  a8 g16 f e d c b a b c d e f g a |
  g8 f16 e d c b a g a b c d e f g |
  f8 e16 d c b a g f g a b c d e f |
  e8 d16 c b a g f e f g a b c d e |
  d8 c16 b a g f e d e f g a b c d |
  c8 b16 a g f e d c4 r\fermata | \bar "|."
}
