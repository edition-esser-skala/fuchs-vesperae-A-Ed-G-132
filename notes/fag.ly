\version "2.24.0"

DixitFagotto = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDixit
    b16(\f c32 d es f g a) b8 f d b a f
    b16 c d b es f g es f8 r f r
    \once \slurDashed b,16( c32 d es f g a) b8 f d b d b
    f'4. f8 f4 f
    b,8 b'4 b8 b4 b %5
    b8 b b b f r f f
    f r f f f r f f
    b, b' b as g es r es
    f4 f b,8 b'4\fz b8
    f f4\fz f8 b, es f f %10
    b,4 r r2
    R1*6 %17
    r2 r8 b'\f c c,
    f2 b
    c f,4 es! %20
    d f b b8 as
    g es b' b es,4 r
    r2 b'4 b
    b2 b
    es,4 r r8 as b b, %25
    es4 r r2
    R1
    r2 r8 \once \slurDashed d(\p f b)
    r es,( g b) r d,( g h)
    r es,( g c) f,4.\f f8 %30
    b4 es, f8 f4 f8
    b, b'4\fpE f8 g es\fE f f
    b,4 r r2
    R1*5 %38
    r2 r8 d'16\f d d8 d
    d a f d d' a f d %40
    f4 f8 f f4 f
    b b8 b b4 b
    a4. a8 a4 a
    d,8 d'4\fpE a8 b g\fE a a
    d,4 r r2 %45
    R1
    r8 f16(\p a) c8 a16( c) f4 r
    R1
    c~
    c %50
    a4 b c c,
    f r r8 b\fE c c,
    f4 r r8 f16 f f8 f
    b,16( c32 d es f g a) b8 f d b d b
    f'4. f8 f4 f %55
    b4. b8 b4 b
    b b f8 r f f
    f r f f f r f f
    b4 a g c, \noBreak
    f f8 f f4 r %60
    \tempoDixitB R1
    r2 b4 a
    f'4. d16 c b8 a g c
    a b16 a g4 a8 b16 c d8 c
    b4 b2 a4 %65
    b r r2
    R1*3
    d4 b g'4. es16 d %70
    c8 b a d16 c b8 a g b
    a4 r r2
    R1*3 %75
    r2 f4 d
    b'4. g16 f es8 d c f16 es
    d8 c b g f2~
    f1
    f'8 es d c b4 r %80
    R1
    r2 r8 b'4 b8
    b2 b4 b
    es, f b, g'8 g
    es4 f b, f' %85
    b, r r2\fermata \bar "|." %86 finis
  }
}

LaudateFagotto = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoLaudate
    g'4\f g r
    g, h c
    h g g'
    d r8 d fis d
    g4 g8 d h g %5
    c4 c' c
    h h h
    fis2 fis4
    g g g
    c2 c4 %10
    h h g
    fis2 g8 c,
    d4 d d
    d d r
    d d r %15
    a'2 a4
    d, d r
    a' a a
    h2.
    gis8 e gis e gis e %20
    a4 a r
    a, h cis
    d d r
    d fis d
    g e g %25
    a2 a4
    d,2 d'4
    cis2 cis4
    R2.*5 %33
    g4 a a
    d, r r %35
    g8 fis e d cis h
    a4 \once \slurDashed cis(\p d)
    g,\fpE gis r
    a2 a'4
    d, r r %40
    R2.*12 %52
    r8 g4\f fis8 e d
    c h a g fis e
    d4 fis'(\p g) %55
    c,\fpE cis r
    d2 d4
    g, r g'\f
    d2 d4
    g g g %60
    g2 f4
    e2.
    a4 a a
    e e r
    e8 r h r gis r %65
    e4 e' d
    c a a'
    g!2.
    c
    f, %70
    fis
    g2 g4
    c,8 c'4\fz h8 a g
    f e d c h a
    g4 r r
    R2.*14 %89
    g'4\fE g, r %90
    g' h g
    d2 d4
    g2 g4
    d r d
    g r r %95
    r8 c, e g c c
    h2 h,4
    r8 c e g c c
    h2 h4
    e,2 e4 %100
    a a a
    d,2 d4
    g! r r
    c, d d
    h2 h4 %105
    c d d
    g r r
    R2.*5 %112
    h,4 g' c,
    d d d
    g r r %115
    g c, d
    g r r
    g8 g c, c d d
    g4 r d
    g r r\fermata \bar "|." %120 finis
  }
}
