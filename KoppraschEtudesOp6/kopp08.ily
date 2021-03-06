\version "2.13.31"

koppEightArticulations = \relative c'
{
  %Note: These were not very legible
  \time 2/4
  \mark "1"
  c16( e) e-. g-. g( c) c-. b-. | \noBreak
  b( a) a-. g-. g8 r | \bar "||" \noBreak

  \mark "2"
  c,16-. e-. e( g) g-. c-. c( b) | \noBreak
  b-. a-. a( g) g8 r | \bar "||" \noBreak

  \mark "3"
  c,16-. e~ e g-. g-. c~ c b-. | \noBreak
  b-. a~ a g-. g8-. r | \bar "||" \noBreak

  \mark "4"
  c,16-. e~ e g~ g c~ c b~ | \noBreak
  b a~ a g~ g8 r | \bar "||"
}

koppEight = \relative c'
{
  \transposition f
  \tempo "Allegro" 4=88
  \time 2/4
  \repeat volta 2
  {
    c16(\p e) e( g) g(\< c) c( b) |
    b(\> a) a( g) g8\! r |
    g16( b) b( d) d(\< f) f( e) |
    e(\> d) d( c) c8\! r |
    c,16(\f e) e( a) a( c) c( e) |
    e( a,) a( d) d( g,) g( b) |
    b( a) a( c) c( fis,) fis( a) |
    g( a) a( b) g8 r |
  }
  \repeat volta 2
  {
    g16(\p b) b( d) d(\< f) f( e) |
    e(\> d) d( c)\! c( b) b( c) |
    g( c) c( e) e(\< g) g( f) |
    f(\> e) e( d)\! d( cis) cis( d) |
    f(\> d) d( b) b( g) g( aes)\! |
    aes( g) g( fis) g8 r |

    g16(\p a) a( b) b( c) c( d) |
    b(\justcresc c) c( d) d( e) e( f) |
    e(\f e,) e( gis) gis( b) b( e) |
    e( e,) e( a) a( c) c( e) |
    e(\> f) f( d) d( b) b( g) |
    g(\p f) f( d) d( b) b( g) |

    c16( e) e( g) g( c) c( b) |
    b( a) a( g) g8 r |
    g16( b) b( d) d( f) f( e) |
    e( d) d( c) c8 r |
    c,16(\f\< e) e( g) g( bes) bes( g)\! |
    g( f) f( a) a( c) c( a) |
    a( g) g( b) b( d) d( b) |
    c( d) d( e) c8 r |
  }
}
