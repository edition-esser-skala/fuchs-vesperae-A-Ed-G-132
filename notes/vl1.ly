\version "2.24.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDixit
    b16\f( c32 d es f g a) b8 f d b es'8.\trill d32 es
    d8 b' g es d <d b'> r <c a'>
    b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f( c) a'( f c' a) f( es c es)
    d8 d,16 f b( d f b) g8 es,16 g b( es g b) %5
    f8 d,16 f b( d f b) a8 f r16 a( c es,)
    d8 b r16 b'( d f,) es8 c r16 a'( c es,)
    d b' f d b f d' b es b g b es b g' es
    d8 <d b'> r <c a'> <d b'>4 r
    r8 a'4\fz c8 b <g b, es,> <f b, d,> <a, es> %10
    <b d,> r f\p b d4. c8
    c4 b8 d es f g f
    es r c c b4 a8 a'\f(
    b) f,(\p b) d d4 c8 a'(\f
    b) f,(\p b) d d4 c8 es %15
    es4 d8 d d16( d, g b c a d c)
    b( g b d c b a g) f! c a c f8 \appoggiatura a16 g8
    f a'4\fz g8 f <f d'> <f c'> <e g,>
    f16 a, c a f f' a f d( e32 f g a b c) d16 b g f
    e g a b e, g b, c a f a c f f g a %20
    b f b b a b c es, d b, d f b b c d
    es b es es d es f as, g b es es d( es b es)
    c( es d es) c( f es f) d( es f) as, g( b) b( es)
    d es f as, g( b) b( es) f,( b) b( es) f,8 d'
    es g4\fzE f8 es <es c'> <es b'> <d f,> %25
    <es g,> r g,\p r as4. f8
    g es' as, es' b es c as
    g8. as16 f8 r as2(
    g) f
    es es'16\f c es a! c( a f es) %30
    d b' f b g g, g' es d f b d, c f es c
    b8 d4\fp c8 b <es, b' g'>\f <d b' f'> <c es a>
    <d b'> f\p r f f4 r8 f
    g4 r8 g g4 f8 r
    r fis fis fis r g r a %35
    b b c a g b,16 d g8 \appoggiatura b16 a8
    g d'4\fp fis8 g <es g, c,>\f <d g, b,> <fis, a,>
    g4 d b' g16 g f f
    es es d d cis8. cis16 d4 r
    r8 f!16 a d d d d r8 a16 d f f f f %40
    es!8 c16 es a a a a a8 f16 a c a f es
    d d, f b d f, b d f4 d~
    d8 a16 d f a d f, e d' e, d' e, cis' e, cis'
    d,8 f4\fpE e8 d <g, d' b'>\f <f d' a'> <e cis'>
    <f d'> f[\p f f] r f f f %45
    r g g g r b b b
    r a a a r a a a
    r g g g r g r g
    g4 r8 g a( g b a)
    g4 r8 g a( g a b) %50
    r c r b16 g f8 a,16 c f8 \appoggiatura a16 g8
    f a'4\fpE g8 f <b, f' d'>\f <a f' c'> <g e'>
    <a f'>4 r r2
    b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f c a' f c' a f es c es %55
    d8 d,16 f b( d f b) g8 es,16 g b( es g b)
    f8 d,16 f b( d f b) a8 f r16 a( c es,)
    d8 b \slurDashed r16 b'( d f,) es8 c r16 a'( c es,) \slurSolid
    d f f d c f f c b b' b b g e c b \noBreak
    a8 <a f'> q q q4 r %60
    \tempoDixitB R1*5 %65
    b4 a f'4. d16 c
    b8 a g c a4 f'~
    f8 d16 c b8 b c( d es) a,
    b c d4 c4. d16 c
    b8 c d4 r2 %70
    r r4 r8 e16 d
    cis8 d e2 d4~
    d cis d r
    R1
    c!8( b a d) h2 %75
    b8 a g c a4 f'~
    f8 d16 c b4 c8 d es a,
    b c d e f4 d
    g4. f8 es16 f d es c d b c
    a4 f'8 es d c b a %80
    g4 es'2 d4
    c16 c c c c c c c b8 d,16 f b( d f b)
    g8 es,16 g b( es g b) f8 d,16 f b( d f b)
    c, b' c, b' c, a' c, a' d, b' d, b' d, b' d, b'
    c, b' c, b' c, a' c, a' b4 <a c, f,> %85
    <b d, f,> r r2\fermata \bar "|." %86 finis
  }
}

LaudateViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    <h' g'>8[\f \appoggiatura { a'16[ g fis] } g8] h([ d, g h,)]
    d[ h g d] fis g16 a
    g8( h d g h g)
    fis16( a fis d) c4 c~
    c16 d c d h8 g16 h d8 g %5
    e g, c e a fis
    g d h' g d h
    c a'4 fis8 d c
    c4 h8 g16 a h8 d
    e g,16 c e8 c e16 g fis a %10
    g fis g a h8 g d h
    d a d c h c
    h4 a8 \once \slurDashed d,( fis a)
    d4 r8 \once \slurDashed fis,( a d)
    fis4 r16 a h a g fis e d %15
    cis8 e g cis, e g,
    g16( a g a) fis a' h a g fis e d
    cis8 e g cis, e g,
    fis d' d d d d
    d h'4 d,8 e d %20
    cis cis e( d cis h)
    h4( a g)
    fis8( a d a fis' d)
    a'( fis d a d fis)
    \once \slurDashed e( h h' g e h) %25
    cis16 d cis d e8 cis a g'
    fis16( g fis g) a8 fis d a
    a'16 h a h a8 e cis a
    d16 e d e fis8 d fis d
    h' h16 cis d cis h a gis fis e d %30
    cis8 e16 fis g fis e d cis h a g
    fis d e fis g a h cis d e fis g
    a4 <fis a, d,> q
    e16 h g' e d( fis a d) e,8 cis'
    d, d'4\fz cis8 h16 cis a h %35
    g a fis g e fis d e cis d h cis
    a4 g(\p fis)
    h4.(\fp cis8) d4
    fis,4. g8 e4
    d r d %40
    fis2( e4)
    a( g fis)
    fis e16 a\f h cis d e fis gis
    a4 r r
    r8 fis,\p fis fis fis fis %45
    r fis fis fis fis fis
    r g r e r a
    r g g g fis fis
    r fis fis fis fis fis
    r d' r c! r h %50
    r a a a a a
    r g( h g a fis)
    g g'4\f fis8 e16 fis d e
    c d h c a h g a fis g e fis
    d4 c'(\p h) %55
    e4.(\fp fis8) g4
    h,4. c8 a4
    g16\f d h d g8 h d g
    h, d c a a' c,
    c16 d c d h d g h d8 h %60
    g h h, d a d
    gis, h' gis e d e
    c a'4 e c8~
    c16 e d c h8 e gis, h
    e, gis h, e gis, h %65
    e gis h e gis, e'
    e, a c e c a
    f' d'4 h f8
    e c'4 g e8
    a16( h a gis) a8 a, a' a, %70
    c'4 c,2
    c16 c c c c c c c h h h h
    c8 c'4\fz h8 a16 h g a
    f g e f d e c d h c a h
    g4 f(\p e) %75
    a4.(\fp h8) c4
    e,4. f8 d4
    c r r
    r8 e( f g a b)
    r a gis a f g %80
    e e g( e) g g
    r d g( d) g h
    h4 a c
    c h16 g\fE a h c d e fis
    g8 d\p d d d d %85
    r d d d c c
    c4 h d
    e( fis g)
    h, a r
    <h g'>8[\f \appoggiatura { a'16[ g fis] } g8] h[ d, g h,] %90
    d[ h g d] g a16 h
    c8 fis, a c, fis a,
    h d g h d g
    c, fis, a c, fis a,
    h d g h d g %95
    e4 <e c g> q
    d8 e16 fis g a h c d h g fis
    e4 <e c g> q
    r16 d e fis g a h c d h g d
    r8 gis( h gis e d) %100
    r c16 d e8 c a a
    r fis' a fis d c
    r h16 c d8 h g! g'
    e16( g e c) h4 a
    d8 e16 fis g a h c d( h g fis) %105
    e g e c h8 d c a
    g h e d cis4
    d8 a d c h4
    c c8 h a4
    h4. h8 cis cis %110
    d4 d, d'
    c!8 e, c' h a4
    d8 g h, g' e c
    h d g h d fis,
    g4 d d %115
    d8 g e8 c' fis, a
    g4 d d
    d8 g e c' fis, a
    g4 r <fis a, d,>
    <g h, d,> r r\fermata \bar "|." %120 finis
  }
}
