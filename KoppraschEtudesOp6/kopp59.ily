\version "2.13.31"

koppFiftyNine = \relative c'
{
  \transposition f
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Larghetto" 4=48
  \time 2/4
  \set beamExceptions = #'((end . (((1 . 24) . (3 3 3 3))
                                   ((1 . 32) . (4 4 4 4))
                                   ((1 . 64) . (8 8 8 8)))))
  \partial 8 e8\p
  a e c'16( d32 c) b16 a |
  gis8.[( \grace {a32[ gis fis gis]} a16]) b8 r16 e, |
  b'8 e, d'16( e32 d) c16 b |
  a8.[( \grace {b32[ a gis a]} c16]) e8 r16 e |
  a8\f e16 c a e c a |
  gis b e gis b8 d16( b) |
  c8\p a32( b c d) e8 gis, |
  a16. e32 c'16. b32 a8 r16 \bar "||"

  g16\p |
  c8 g e'16( f32 e) d16 c |
  << {b16. c32} {s16 s\turn} >> d16 b g8 r16 g |
  d'8 g, f'16( g32 f) e16 d |
  c g g' e c8 r16 g,\f |
  c e g c e g bes e, |
  f4 \acciaccatura g16 f( e f d) |
  c( d32 c) b16 c e( d g b,) |
  c8 g16 e c8 r16 \bar "||"

  \sectionMark "Variation."
  e16 |
  a32 e fis gis a gis a b c( d64 c) b32 c d c b a |
  \times 2/3 {gis16 e fis gis a ais} b8 r16 e, |
  b'32( e, dis e) gis b, e gis b e, gis b d( e64 d) c32 b |
  \times 2/3 {a16\< b c cis d dis\!} e8 r16 e |
  a8.\f e32 c \times 2/3 {a16 e d c b a} |
  \times 2/3 {gis b d} f32 gis b d f8 r16 b, |
  \times 2/3 {c16->(\p b) a dis->( c) a e'( c) a e fis gis} |
  \times 2/3 {a c d dis->( e) c} a8 r16 \bar "||"

  g16\p |
  c32 c, e g c e, g c e( f64 e d32 e) f( e d c) |
  \times 2/3 {b16 d b g d b} g8 r16 g' |
  d'32( g, fis g) b( g b d) f( g64 f e32 f) g( f e d) |
  \times 2/3 {c16 g' e c g e} c8 r16 g\f |
  c32( g) c e g c e g bes g e c \afterGrace bes8\trill {a16[( bes])} |
  a16 b32 cis d e f g a( e f e) g( f) a, d |
  c64 g a b c d e f g32( e) c g f( d) b g fis( g) a b |
  c e g c e c g e c8 r16 \bar "||"

  \sectionMark "Coda."
  e16\p |
  a8 e c'16( d32 c) b16 a |
  gis8.[( \grace {a32[ gis fis gis]} a16]) b8 r |
  b8.[( \grace {c32[ b a b]} c16]) d8 r |
  << {d16. e32} {s16 s\turn} >> f32  e d c b a gis f e d c b |
  a16-. b-. c-. d-. e fis gis a |
  e8\p r e16-.( d-. c-. b-.) |
  a8 r a' r |
  a,4. r16 \bar "|."
}
