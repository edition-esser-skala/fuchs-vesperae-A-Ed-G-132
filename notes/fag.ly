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
