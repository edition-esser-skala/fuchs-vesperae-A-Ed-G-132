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

LaudateViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoLaudate
    g'4\f g, r
    d'2 d4
    d2.~
    d2 d4
    d g8 d h g %5
    g'4 g fis8 a
    g4 g r
    d2 d4
    d g8 d h g
    c c' c c c c %10
    h4 g r
    d2~ d8 e
    d4 d r
    d8 d, d'4 r
    d8 d, d'4 r %15
    a a' a,
    d d, r
    a' a' a,
    h8 h h h h h
    h'2 h4 %20
    a a, r
    a8 a h h cis cis
    d4 d, r
    d' fis d
    g e^\critnote g %25
    a r8 a, cis a
    d d d d d d
    e e e e e e
    d d d d d d
    h' h h h h h %30
    a4 a, a
    d d, r
    r16 d' e fis g a h cis d8 d,
    h'8 h a a a, a
    d d'4\fz cis8 h a %35
    g fis e d cis h
    a4 a\pE a
    g\fp gis r
    a2 g4
    fis r fis %40
    a2.
    a2 a4
    a a16 a\f h cis d e fis gis
    a4 r r
    r8 cis,\p cis cis cis cis %45
    r h h h h h
    r cis r e r e
    r cis cis cis d d
    r a a a a a
    r g'^\critnote r fis r g %50
    r c, c c c c
    r4 d2
    h8 g'4\f fis8 e d
    c h a g fis e
    d4 d'\p d %55
    c\fp cis r
    d2 c4
    h\f h h
    d d, d'
    d d r %60
    g8 g g g f f
    e e, r e' gis e
    a a, c e a a,
    e'4 e r
    e8 gis h, e gis, h %65
    e,4 e' d
    c a a'
    h8 h h h h h
    c g! g g g g
    f f f f f f %70
    a4 a2
    g8 g g g g g
    c, c'4\fz h8 a g
    f e d c h a
    g4 g\pE g %75
    f\fpE fis r
    g2 f4
    e r r
    c r r
    c r r %80
    c r c'(
    d) r d~
    d2 d4~
    d d r
    r8 d d d d d %85
    r d d d d d
    d4 d h
    c r e(
    d) d r
    g\f g, r %90
    g h g
    d' r d
    g r8 g, h g
    d'4 r d
    g r8 d h g %95
    c c e g c c,
    h h h h h h
    c c e g c c,
    h4 g g
    e' r8 e4 e8 %100
    e2 c4
    c2 a'4
    g g8 g g g
    c, c d d d d
    d d d d d d %105
    c c d d d d
    h4 r r
    R2.
    r4 r8 c d c
    h4 r r %110
    r8 a d c! h4
    c r r
    r d c8 e
    d d d d d d
    d4 g a %115
    g e d
    d d d
    d8 d e e d d
    d4 r d
    d r r\fermata \bar "|." %120 finis
  }
}
