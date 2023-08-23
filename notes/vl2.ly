\version "2.24.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDixit
    b16\f( c32 d es f g a) b8 f d b es'8.\trill d32 es
    d8 b' g es d <d b'> r <c a'>
    b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f( c) a'( f c' a) f( es c es)
    d8 d,16 f \slurDashed b( d f b) g8 es,16 g b( es g b) %5
    f8 d,16 f b( d f b) a8 f \slurSolid r16 a( c es,)
    d8 b r16 b'( d f,) es8 c r16 a'( c es,)
    d b' f d b f d' b es b g b es b g' es
    d8 <d b'> r <c a'> <d b'>4 r
    r8 c4\fz es8 d <g b, es,> <f b, d,> <a, es> %10
    <b d,> r d,\p d f4. es8
    es4 d8 b' b4. d8
    c r g es d4 c8 c'(\f
    b) d,4\p b'8 b4 a8 c(\f
    b) d,4\pE b'8 b4 a8 c
    c4 b8 c b b a a
    g4 r8 d a4. b8
    a f''4\fz e8 f <f d'> <f c'> <e g,>
    f16 a, c a f f' a f d( e32 f g a b c) d16 b g f
    e g a b e, g b, c a f a c f f g a %20
    b f b b a b c es, d b, d f b b c d
    es b es es d es f as, g b es es d( es b es)
    \slurDashed c( es d es) c( f es f) d( es f) as, g( b) b( es)
    d es f as, g( b) b( es) f,( b) b( es) \slurSolid f,8 f
    g es'4\fz d8 c as g f %25
    g r es\p r f4. d8
    es2. es8 f
    es8. f16 d8 r f2(
    es) d
    c  es'16\f c es a! c( a f es) %30
    d b' f b g g, g' es d f b d, c f es c
    b8 b4\fp a8 b <es, b' g'>\f <d b' f'> <c es a>
    <d b'> d\p r d d4 r8 d
    es4 r8 es es4 d8 r
    r c c c r d r d
    d4 es8 c b4. c8
    b b'4\fp a8 b <g es'>\f <g d'> <fis a,>
    g4 d b' g16 g f f
    es es d d cis8. cis16 d4 r
    r8 f!16 a d d d d r8 a16 d f f f f %40
    es!8 c16 es a a a a a8 f16 a c a f es
    d d, f b d f, b d f4 d~
    d8 a16 d f a d f, e d' e, d' e, cis' e, cis'
    d,8 a4\fp g8 f b\f a e
    f d\p d d r d d d %45
    r e e e r g g g
    r f f f r f f f
    r f f f r f r f
    e4 r8 e \slurDashed f( e g f)
    e4 r8 e f( e f g) \slurSolid %50
    r f r d16 b a4. b8
    a f''4\fp e8 f <b, f' d'>\f <a f' c'> <g e'>
    <a f'>4 r r2
    \slurDashed b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f c a' f c' a f es c es %55
    d8 d,16 f b( d f b) g8 es,16 g b( es g b)
    f8 d,16 f b( d f b) a8 f r16 a( c es,)
    d8 b r16 b'( d f,) es8 c r16 a'( c es,) \slurSolid
    d f f d c f f c b b' b b g e c b \noBreak
    a8 <a f'> q q q4 r %60
    \tempoDixitB R1*3 %63
    r2 f4 d
    b'4. g16 f es8 d c f %65
    d g f es d c16 b a8 f'
    d4 e f f~
    f8 f16 es d8 d g( f es c)
    f4. g8~ g a16 g fis4
    g r r8 b16 a g4 %70
    a8 b c fis, g a b4
    a g f2
    e a4 f
    d'4. b16 a g8 f e a
    fis2 f8 e d g %75
    e2 f
    r8 f16 es d4 g8 f es c
    f4. g8 a4 r
    g g2 g4
    f1 %80
    es4 c'2 b4
    b16 b b b a a a a b8 d,16 f b( d f b)
    g8 es,16 g \slurDashed b( es g b) f8 d,16 f b( d f b) \slurSolid
    c, b' c, b' c, a' c, a' d, b' d, b' d, b' d, b'
    c, b' c, b' c, a' c, a' b4 <a c, f,> %85
    <b d, f,> r r2\fermata \bar "|." %86 finis
  }
}

LaudateViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    <h' g'>8\f \appoggiatura { a'16[ g fis] } g8] h([ d, g h,)]
    d[ h g d] fis g16 a
    g8( h d g h g)
    fis16( a fis d) c4 a
    a g8 g16 h d8 g %5
    e g, c e a fis
    g d h' g d h
    c a'4 fis8 d a
    a4 g8 g16 a h8 d
    e g,16 c e8 c e16 g fis a %10
    g fis g a h8 g d h
    a4. a8 g a
    g4 fis8 d( fis a)
    d4 r8 fis,( a d)
    fis4 r16 a h a g fis e d %15
    cis8 e g cis, e e,
    e4 d16 a'' h a g fis e d
    cis8 e g cis, e g,
    fis fis fis fis fis fis
    e-\critnote e e e e e %20
    e4 \slurDashed cis'8( h a g)
    g4( fis e)
    fis8( a d a fis' d)
    a'( fis d a d fis) \slurSolid
    e( h h' g e h) %25
    cis16 d cis d e8 cis a g'
    fis16( g fis g) a8 fis d a
    a'16 h a h a8 e cis a
    d16 e d e fis8 d fis d
    h' h16 cis d cis h a gis fis e d %30
    cis8 e16 fis g fis e d cis h a g
    fis d e fis g a h cis d e fis g
    a4 <fis a, d,> q
    e16 h g' e d( fis a d) e,8 cis'
    d, d4\fz cis8 h16 cis a h %35
    g a fis g e fis d e cis d h cis
    a4 e'(\p d)
    d2\fp r4
    d4. e8 cis4
    d r a %40
    d2( cis4)
    \once \slurDashed d( e d)
    d cis16 a'\f h cis d e fis gis
    a4 r r
    r8 e,\p e e e e %45
    r d d d d d
    r e r cis r cis
    r e e e d d
    r d d d d d
    r d r d r d-\critnote %50
    r e e e e e
    r \once \slurDashed h( d h c a)
    g'8 g'4\f fis8 e16 fis d e
    c d h c a h g a fis g e fis
    d4 a'(\p g) %55
    g2\fp r4
    g4. a8 fis4
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
    c'4 es,,2
    d16 d d d d d d d d d d d
    e!8 c'4\fz h8 a16 h g a
    f g e f d e c d h c a h
    g4 d'(\p c) %75
    c2\fp r4
    c4. d8 h4
    c r r
    r8 c( d e f g)
    r f e f d d %80
    c4 r e
    d r g~
    g fis! a
    a g r
    r8 g g g g g %85
    r a a a a a
    a4 g g
    g r g~
    g fis r
    \mvTr <h g'>8[\f_\critnote \appoggiatura { a'16[ g fis] } g8] h[ d, g h,] %90
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
    g, g g4 fis
    g8 g g g g g %105
    g g g h a fis
    g4 r8 g a g
    fis4 r8 f g f
    e e a g fis4
    g4. g8 a g %110
    fis fis4 f8 g f
    e g a g fis4
    d'8 g h, g' e c
    h h4 h8 c c
    h4 h c %115
    h e c
    h h c
    h8 h e e c c
    h4 r <c d,>
    <h d,> r r\fermata \bar "|." %120 finis
  }
}
