\version "2.24.0"

DixitFlauto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDixit
    r4 b''8\f f d b es'8.\trill d32 es
    d8 b g es' d b a a
    b4 d,8 f b4 d
    f2 f,8 f a c
    b b4 b8 b4 g8 es %5
    d f' d b f4 f8 f
    f'2. f4
    f8 d b f es4 g
    f8 b r a b b4\fz d8
    f es4\fz c16 a b8 g f a %10
    b4 r r2
    R1
    r2 r4 r8 c16\f a
    b4 r r r8 c16\fE a
    b4 r r2 %15
    R1*2
    r2 r8 d\fE c e,
    f4 r r2
    R1 %20
    r2 r16 b, d f b b c d
    es b es es d es f as, g8 es' r es
    r2 as,4 g8 es'
    as,4 g8 es' b4 b
    es, r r8 c' b d %25
    es4 r r2
    R1*3
    r2 c\f %30
    R1*6 %36
    r2 r8 es\fE d fis,
    g4 r r2
    r r8 d'16 d d8 d
    d2 f %40
    f2. f4
    d d2 b4
    R1
    r2 r8 b a cis
    d f(\p d a) f4 r %45
    r8 b( g e!) c4 c'
    a8 f16 a c8 a16 c f4 r
    R1
    c~
    c %50
    R
    r2 r8 d\f c e,
    f4 r r8 f'16 f f8 a,
    b4 d,8 f b4 d
    f2 f,8 f a c %55
    b b4 b8 b4 g8 es
    d f' d b a4. a8
    f'2. f4
    f8 f,4 f8 b4 e \noBreak
    f r r2 %60
    \tempoDixitB R1*6 %66
    r2 a,4 f'~
    f8 d16 c b4 r2
    R1*7 %75
    r2 a4 f'~
    f8 d16 c b4 r2
    R1*4 %81
    r2 r8 b4 b8
    b8. b16 b8 b b4 b~
    b a b b~
    b a b a %85
    b r r2\fermata \bar "|." %86 finis
  }
}
