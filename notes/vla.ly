\version "2.24.0"

DixitViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoDixit
    b16(\f c32 d es f g a) b8 f d b a f
    b16 c d b es f g es f8-\critnote r f, r
    \once \slurDashed b16( c32 d es f g a) b8 f d b d b
    a f a c f f, r a
    b b' r b b, b' r b %5
    b, b' r b, f16 g32 a b c d e f8 f
    f,16 g32 a b c d es f8 f f,16 g32 a b c d e f8 f
    b, b b' as g es r es
    f f16. f32 f8 f b,4 r
    r8 f'4\fz f es8 f f %10
    f r f\p f b4. a8
    a4 b8 b b4. g8
    g r g g f4 f8 \once \tieDashed f~\f
    f f4\p f8 f4. f8~\f
    f f4\pE f8 f2 %15
    f4.( fis8) g d d d
    d4 r8 d c2
    c8 c'4\fz b8 a f a b
    a f, a f b a g b
    c c r e f f f f %20
    f f f f f d b' as
    g es b' b, es es b b
    c c c c b2
    b4 b4. b8 b b
    b b'4\fz as8 g es es f %25
    es r b\p r b2
    b4 c es4. c8
    b4 b8 r d2
    b g
    g f8\f f' r f %30
    b, b' es, es f4. f8
    f f4\fp es8 d es\fE f f
    f b\p r b, b4 r8 b
    b4 r8 b b4 b8 r
    r d d d r d r d %35
    d4 c8 es d4. d8
    d d'4\fp c8 b g\f g a
    g4 d b' g8 f!
    es d cis8. cis16 d4 r
    d r8 d d4 r8 d %40
    f c a f f' c a f
    f' f f f f4 gis
    a a2 a4
    a8 d4\fp cis8 d g,\f a a
    a a,\p a a r a a a %45
    r c! c c r c c c
    r c c c r c c c
    r d d d r d r d
    c c, c'4 r2
    c8 c, c'4 r c %50
    r8 c r d c c4 c8
    c c'4\fp b8 a f\f f g
    f4 r r2
    b,16 c32 d es f g a b8 f d b d b
    a f a c f f, r a %55
    b b' r b, b b' r b,
    b b' r b, f16 g32 a b c d e f8 f
    f,16 g32 a b c d es f8 f f,16 g32 a b c d e f8 f
    f f f f f f e e \noBreak
    f f c a f4 r %60
    \tempoDixitB R1 \noBreak
    r2 b4 a
    f'4. d16 c b8 a g c
    a b16 a g4 a8 b16 c d8 c
    b4 b2 a4 %65
    b r r2
    r r8 a b c
    d4 r r2
    R1
    d4 b g'4. es16 d %70
    c8 b a d16 c b8 a g r
    R1
    r2 d'4 d
    d d2 cis4
    d r r2 %75
    R1
    r2 r4 c!
    b8 a b4 a r
    h g c8 d es e
    f4 f,8 a b4 b~ %80
    b g' f f
    g f8. es16 d4 r8 b16 b
    b4 r8 b16 b b4 r8 b
    es es f f b, b b' b
    g g f f f4 f %85
    f r r2\fermata \bar "|." %86 finis
  }
}
