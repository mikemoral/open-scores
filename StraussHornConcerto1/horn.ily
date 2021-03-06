\version "2.13.41"

\include "defs.ily"

hornMvtI = \relative c''
{
  \key bes \major
  %4/4
  r2\fermata r4\fermata
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  \once \override Staff.DynamicText #'X-offset = #'-1.5
  bes8.^\solo\fEnergico d16 |
  f2. d8. g16 |
  f4 d8. bes16 f4 bes8. d16 |
  c4 bes8. f16 d4 bes8. g'16 |
  f2 f, |
  R1*22 |
  r2 r4 f'4(\p\<^\solo |
  f'2.^\conEspressione d4\> |
  bes2.)\! bes4(\< |
  ees4 d c bes8.\> c16) |
  bes4(\! a2) f4(\< |
  bes2 c4)\! f,( |
  d'2\< ees4 e\! |
  f4.) r8 g2(\> |
  c,2)\! r4 f,4(\p\< |
  f'2. d4\> |
  bes2.)\! bes4(\< |
  ees4 d c bes8.\> c16) |
  bes4(\! a2) c4(\< |
  f2 ees |
  d4) f bes2~->(\> |
  bes4 f2) f4(\! |
  d) d(\< bes d8 c) |
  bes2.(\> a4 |
  bes)\! r4 r2 |

  r2 r4 f8(\pp g) |
  << a1( {s4\< s s\> s\!} >> |
  d,4) r r2 |
  r2 r4 a'8(\pp b) |
  << c1( {s4\< s s\> s\!} >> |
  f,2.) f4\p |
  f2( a4 g8 f) |
  f4( bes2) b4( |
  c2\< cis |
  d4)\! d(\< ees e |
  f2)\! f->( |
  d4) d(\> bes d8 c) |
  bes2(\< a |
  f'2.) f4-. |
  bes2\>( f) |
  d4\! d(\< bes f'8 ees) |
  d2.(\> c4) |
  bes\! r r2 |
  R1*11 |

  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  \once \override Staff.DynamicText #'X-offset = #'-1.5
  d2->^\solo\ffEnergico
    a4..-> f16-> |
  d2~-> d8 e16-. f-. g-. a-. b-. cis-. |
  d2-> f-> |
  bes,,2~-> bes8 d8( f e) |
  d( cis) a'2( g4 |
  f8) a( d2 c8 bes |
  a) c(\> f2 b,4)\! |
  c2. c,4 |

  c2_\dolce( f4. a8) |
  c2. c,4~(\< |
  c4 f a c |
  f2\!) a,4( b |
  c2)\> g4( a |
  bes2.)\! bes4(\pp |
  a2 d, |
  g2.) r4

  bes,2( c4 d |
  c) f(\< a c) |
  f2(\> ees |
  d2.) d4(\< |
  g f e)\! d~( |
  d\> c a f)\! |
  a2.( g4)\> |
  c2. c,4 |

  c2( f4. a8) |
  c2. c,4~(\< |
  c4 f a c |
  f2\!) a,4(\> b |
  c8)\< d-. e2 b4( |
  c8.)\mf d16-. e2 b8( c |
  a8.) b16-.\< c d e f g2~->\! |
  g4 ees,!2\>( ees'!4) |
  \times 2/3 {d4\! d,8-.\p} \times 2/3 {d8-.\< fis-. a-.}
    d4->\> \times 2/3 { c8-. d-. ees-.} |
  \times 2/3 {d4\! d,8-.} \times 2/3 {d8-.\< fis-. a-.}
    d4->\> \times 2/3 { c8-. d-. ees-.} |
  d4\! r \times 2/3 { r8 d,-. ees'~(} \times 2/3 {ees8 d) c-. } |
  \times 2/3 {bes4-. d8-.} \times 2/3 {d8-. e-. f-.}
    \times 2/3 {g,4(\( a8)} \times 2/3 {bes4( c8)\)} |
  \times 2/3 {a4 c,8-.} \times 2/3 {c8-.\< f-. a-.}
    c4->\> \times 2/3 {g8-. a-. bes-.} |
  \times 2/3 {a4\! c,8-.} \times 2/3 {c8-.\< f-. a-.}
    c4->\> \times 2/3 {g8-. a-. bes-.} |
  a4\! r \times 2/3 {r8 f-. f'~(} \times 2/3 {f8 e) d-.} |
  \times 2/3 {c4-. f8-.} \times 2/3 {c8-. a-. f-.}
    \times 2/3 {g4(\( a8)} \times 2/3 {bes4( c8)\)} |
  \times 2/3 {a4 a8-.} \times 2/3 {a8(\< bes) c-.}
    \times 2/3 {d8-. a-. a-.} \times 2/3 {a8( bes) c-.} |
  d4\f r r2 |

  %2/4
  \tupletUp \times 2/3 {r8 c-.\f c-.} \tupletNeutral \times 2/3 {c8( d) ees} |

  %4/4
  \times 2/3 {f4-. d8-.} \times 2/3 {bes8-. f-. d-.}
    \times 2/3 {bes4 d'8-.} \times 2/3 {d( e) f-.} |
  \times 2/3 {aes4-. f8-.} \times 2/3 {d8-. b-. aes-.}
    \times 2/3 {f4 f8-.\p} \times 2/3 {f( g) gis-.} |
  \times 2/3 {a4( f8)} \times 2/3 {a4( f8)}
    \times 2/3 {a4\cresc a8-.} \times 2/3 { a8( bes) b-.} |
  \times 2/3 {c4( a8)} \times 2/3 {c4( a8)}
    \tupletUp \times 2/3 {c4 c8-.} \tupletNeutral \times 2/3 { c8( d) e-.} |
  f4-. f-> f-> f-> |
  f-> r r2 |
  f2->\ff c4..-> a16-> |
  f2~-> f8 g16-. a-. bes-. c-. d-. e-. |
  f2-> a-> | f,-> d'-> | g,1-> | c-> |
  f,2-> r |
  R1*32 |
}

hornMvtII = \relative c''
{
  %3/8
  \key ees \minor
  R4.*2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  \once \override Staff.DynamicText #'X-offset = #'-1.5
  bes4.(^\solo\ppDolce |
  ees) |
  bes( | ges4) ees8( |
  bes4.\< | bes'4) aes8 |
  aes8(\> ges~ \times 2/3 {ges16 f ees} |
  f4)\! bes,8( |
  
  bes'4. | ees) |
  bes4 bes8(\< | ges'4) fes8~( |
  fes\> ees8.) des16~( |
  des8 c ces) |
  bes4-.(\pp bes8-. | bes4-.) r8 |
  R4. |
  r8 r bes16(\mp c) | des4( bes8) |
  f4 f16( g | aes bes) c8-.( c-. |
  c4-.) c8 | ees4( c8) |
  aes4^\unPocoAccelerando\< aes16( bes |
  c d ees8) d( | g4) ees16(\f f |
  <<
    {
      \stemUp g16 a bes8) fis(\dim | g)
    }
    %This new Voice breaks quoting anything else in this part. Remove this tag
    %when quoting.
    \tag #'alt \new Voice {\smaller \stemDown g16 g, bes8 a( | g)}
  >> \stemNeutral d'4~ | d8 d4~ | d8 bes4 | bes8 r r |
  bes4.(^\aTempo\pp | ees4) ees8( |
  bes4. | ges4) ees8( | bes4) bes8(\< |
  bes'4) aes8 | aes8(\> ges~ \times 2/3 {ges16 f ees} |
  f4)\! des8(\p |
  
  bes'4. | ees4) ees8(\< | bes4) bes8( |
  ges'4)\! fes8~(\> | fes ees8.) des16~( | des8 c ces) |
  bes4-.(\pp bes8-. | bes4-.) r8 |
  R4.*4 |

  r8 r fis->\ff
  \key b \major
  fis'4-> dis8-> |
  b8.-> fis16( dis e |
  fis8.[) fis16]( \times 2/3 {ais16[ gis fis]} |
  b4) gis16.( dis32 |
  e16) e'8->( dis16 cis b) |
  b8( ais) \times 2/3 {ais16( gis fis} |
  b4) bis8 |
  cis4 fis,8-> |

  fis'4-> dis8-> |
  b8.-> fis16( dis e |
  fis8.[) fis16]( \times 2/3 {ais16[ gis fis]} |
  b8.) b16( e dis |
  bis cis8) cis16( fis e |
  dis)\< dis8 dis ees16 |
  g4->\> ees8 |
  bes4\! \times 2/3 {g16( aes bes)} |
  c4.\dim |
  d8( c bes) |

  \key ees \minor
  ees4.(\p | bes4) \slurUp ees,16(\> f | g4.~ | g8)\! \slurNeutral r r |
  R4.*10 |
  r8 d'4~^\solo\p | d8 bes4~ | bes8 r r |

  bes4.(\pp |
  ees) |
  bes( | ges4) ees8( |
  bes4.\< | bes'4) aes8 |
  aes8(\> ges~ \times 2/3 {ges16 f ees} |
  f4)\! bes,8( |
  
  bes'4. | ees4) ees8( |
  bes4) bes8(\< | ges'4) fes8~( |
  fes\> ees8.) des16~( |
  des8 c ces) |
  bes4-.(\pp bes8-. | bes4-.) r8 |
  R4. |
  r8 bes4~\p | bes8 bes,4( |
  ees4) ges8\< | ges'4\>\ff\> ees8 |
  bes4\p bes8~-> | bes4 bes8~-> | bes4 r8\fermata
}

hornMvtIII = \relative c'
{
  \key bes \major
  r4 |
  R1*7 |
  r2 \times 2/3 {r8^\solo r f\mf} \times 2/3 {f8 bes d} |

  %6/8
  f4.~ f8 d-. g-. |
  f( d) bes-. f-. bes-. d-. |
  c4.~ c8 bes( b |
  c4.~ c8) c-. d-. |
  ees4.~ ees8 d-. f-. |
  ees( d) c-. bes-. a-. g-. |
  f4.~ f8 a( g |
  f4.~ f8) bes-. d-. |
  f4.~\< f8 ees-. d-. |
  c( b d c4)\! c8-. |
  f4.~\< f8 ees-. d-. |
  c( b d c4)\! c8-. |
  f4 r8 bes4.~->\f |
  bes4 g8-. ees-. c-. d-. |
  ees4 c8-. f4.~->( |
  f4. bes,4) r8 |
  R2.*18 |

  r8 r c~\f\> c4 c8~ |
  c4 c8~ c4 c8-. |
  c4.(\p d |
  c\< e4 d8 |
  c4. d |
  c)\! f~->( |
  f\> e~ |
  e ees |
  d)\! d~ |
  d d\< |
  d( ees |
  d f4 ees8 |
  d4. ees |
  d) g~->\! |
  g f4\(\> c8 |
  a4( bes8) b4( c8) |
  d4.\! c |
  f,4\) r8 r4. |
  f2.(\pp |
  ges4. g |
  aes2.~ |
  aes4.) aes( |
  des2. | c) |
  c4.( bes | aes) ges( |
  f2. |
  ges4. g |
  aes2.~ |
  aes4.)\< aes( |
  f'2.\! | ees~ | 
  ees4.)\> des~( | des\! c~ | c) bes~( |
  bes aes) | aes2.~ | aes4. g4( f8 | e) r r r4. |
  R2.*2 |

  r4. r8 g-.\mf c-. |
  e2.\dim |
  c4. g4 e8 |
  c2.~ |
  c4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    \once \override Staff.DynamicText #'X-offset = #'-1.5
    c8-.\mfEnergico c-. f-. a-. |
  c4.( a | f~ f4) c8 |
  f2.~ |
  f4 c8-. c-. f-. a-. |
  c4.( a | f~ f4) c8 |
  f2.~ |
  f4 f8-. f-. bes-. d-. |
  f2.~ | f4. e( |
  d c | e) d( |
  g, a4 bes8 | d2.~ | d4.) bes( |
  a gis | a4) r8 r4. |
  R2.*2 |

  r4 c,8-.\mf c-. f-. a-. |
  c4.( a | f~ f4) c8 |
  f2.~ |
  f4 f8-. f-. bes-. d-. |
  f2.~ | f4. e( |
  d c | e) d( |
  c) a4( f8 | c'4.) bes(\> |
  a2.~ | a4.)\! g( |
  f8) f-.\pp a-. c4.~ |
  c8 c-. c-. c-. c-. c-. |
  c4 r8 r4. |
  R2.*2 |

  r8 f,-.\< bes-. d4.( |
  ees8) f,-. c'-. ees-.\! r r |
  r8 f,-.\pp f-. f-. bes-. d-. |

  %4/4
  f2. d8. g16 |
  f4 d8. bes16 f4 bes8. d16 |
  c2. c8. c16 |
  c2.\fermata |

  %6/8
  r4.  |
  R2.*12 |
  bes4.^\soloEspressivo(\p c |
  bes\< d4 c8 |
  bes4. c | bes)\! ees~->( |
  ees\> d~ | d des | c) c~\! | c\< c |
  c( des | c ees4 des8 | c4. des |
  c)\! f~-> | f ees4\(\> bes8 |
  g4( aes8) a4( bes8) |
  c4. bes | ees,4\)\! r8 r4. |

  \slurUp ees2.(\pp | fes4. f | ges2.~ |
  ges4.) \slurNeutral ges( | ces2. | bes2.) |
  bes4.( aes | ges) fes( |
  ees2. | fes4. f | ges2.~ | ges4.) ges(\< |
  ees'2. | des~\> | des4.)\! ces~( |
  ces bes~ | bes) aes~ | aes ges~( |
  ges2.~ | ges4.\> f | ees4)\! r8 r4. |
  R2.*15 |

  r4. r8 bes'-.^\solo\f d-. |
  f4.~ f8 d-. g-. |
  f( d) bes-. f-. bes-. d-. |
  c4.~ c8 bes( b |
  c4.~ c8) c-. d-. |
  ees4.~ ees8 d-. f-. |
  ees( d) c-. bes-. a-. g-. |
  f4.~ f8 a( g |
  f4.~ f8) bes-. d-. |
  f4.~ f8 ees-. d-. |
  c( b d c4) c8-. |
  f4.~\< f8 ees-. d-. |
  c( b d c4)\! c8-. |
  f4 r8 bes4.~->\ff |
  bes4 g8-. ees-. c-. d-. |
  ees4 c8-. f4.~->( |
  f4. bes,4) r8 |
  R2.*20 |

  %4/4
  r4^\mitFreiemVortrag
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    \once \override Staff.DynamicText #'X-offset = #'-1.5
    f'2->\ffMaestoso ees8( d) |
  c8( bes) bes4~ bes8 d( c bes) |
  % The diminuendo shouldn't end here. This is done to work around
  % lilypond issue 1259.
  bes( d,) d4~ d8\justDim c bes g\! |
  f2. ees4 |
  d4 f''2->\f\> ees8( d) |
  c( bes) bes4~\! bes8 d( c bes) |
  bes( d,) d4~( d8 d' c bes) |
  \times 2/3 {bes4\< d,8} \times 2/3 {f8 bes d} f2~\ff |
  f4 d2\dim bes4~ |
  bes4 bes2-.^\rit( bes4-.) |
  f2\! r |
  R1 |

  %6/8
  r8 r f-._\conBravura e( f) bes-. |
  d( c) bes-. a( bes) g-. |
  f r f-. e( f) bes-. |
  d( c) bes-. a( bes) g-. |
  f r bes\( \acciaccatura c bes a bes\) |
  d4 bes8\( \acciaccatura c bes a bes\) |
  d4 d,8-.\< f-. bes-. d-. |
  f4.~\f f4 r8 |

  r8 r f,-.\mf e( f) bes-. |
  d( c) bes-. a( bes) g-. |
  f r f-. e( f) bes-. |
  d( c) bes-. a( bes) g-. |
  f r bes\( \acciaccatura c bes a bes\) |
  d4 bes8\( \acciaccatura c bes a bes\) |
  d4 d,8-.\< f-. bes-. d-. |
  f4.~(\> f4 ees8 |
  d4)\! r8 r4. |
  R2. |

  r8 r bes-. ees4-. ees,8-. |
  bes'4\< a8~( a bes) c-.\> |
  d4 r8\! r4. |
  R2. |
  r8 r bes-. ees4-. ees,8-. |
  bes'(\< a)  bes-. c( f) ees-. |
  d4\! d8-. d(\< cis d |
  ees4)\> d8-. c!( bes) a-. |
  bes(\< f) d-. f( bes) d-. |
  f(\> ees) d-. c( bes) a-. |
  bes4.\! b->\cresc | c-> cis-> | d-> d-> |
  ees-> e-> |
  f4-> r8 f4(->\f d8) |
  f4->( d8) f4->( d8) |
  f4-> e8( f) d-. bes-. |
  f4 r8 r4. |

  r4. f'4(->\f d8) |
  f4->( d8) f4->( d8) |
  f4-> bes8-. f( d) bes-. |
  f4 r8 r4. |

  r8 r bes,\p bes( d) f |
  bes2.~ |
  bes4 d,8 d( f) bes-. |
  d2.~\cresc |
  d8 bes-. d-. f4.~ |
  f8 bes,-. d-. f4.~ |
  f4 f8~ f4 f8~ |
  f4 f8~ f4 f8~ |
  f4 f8-.\f bes( f) d-. |
  bes( d) bes-. f d bes |
  f4 r8 f''4.~->\ff |
  f ees8 d c | bes4 r8 r4. |
}

horn =
{
  \transposition f
  \hornMvtI \hornMvtII \hornMvtIII
}

%Use this variable to quote this part.
hornCue = \removeWithTag #'alt \horn
