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

LaetatusViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoLaetatus
    \partial 4 r16. b32\f c16. d32
      es16. f32 g16. es32 c8 as'16. f32 d8 d4\fz b8~\p
     b c b d d4 es8 r
     es, f g as b4 r8 b
     b4 c8 c c4 b8 d
     es f d es b4. b8 %5
     es\f as b b, es b'16. b32 g16. g32 es16. es32
     b8 b d b r es g es
     b' b, d b r es g es
     b8. b16 b8 b b b b c
     d b d f b b, r b %10
     g' g f f f4 f8 r
     r f f f f r f r
     f f f f d d c c
     d f es f es4 r
     r8 g16 g g8 g g f g g, %15
     g'4. g8 g g16 g g8 g
     f as g g, g' g4 g8
     g4. g8 g4. g8
     b! b, r b es r es r
     es es r es b2\p %20
     r8 b b b b\f b' r b
     b, b' r b, es es, r es'
     es es r es es c\pE c c
     des\fp f f f es\fp g g g
     es4\f es c8 c4 es8 %25
     f4 es8. des16 c4 r
     r8 es es es es f es des
     c r es\p r es es4 es8
     des r b g' g8. as16 as as es c
     as8 r as r as4 g %30
     b4. b8 b4 r
     \once \slurDashed b( c) d b8 b
     h4 g'8 g, g4 g8 g
     a4 b c b8 d
     es es d d c c, r c' %35
     d4 d8 d g,4 r
     r8 d'\fE d d d c d d
     d4 d2\p d4
     d~ d8 r g2
     g4.( ges8) f2 %40
     f4. f8 g4 f8 es
     es4 d16 b'\f f d b4 b\p
     b8 r c r c c4\fp f8
     f2 r8 d r b
     b-\critnote es16 d c8 es f f4 a8 %45
     b4 r r8 f\f b, f'
     b, es f f b, b' \tuplet 3/2 8 { b16[ c b] as! g f }
     es4 r b4.\p b8
     c4. c8 es4. es8
     es4. es8 b4. b8
     b4. b8 c4. c8
     b b'\f f d b r b' b,
     es es b g es es' r es
     g g, r g' c, c, r c'
     f f, r f' b,! b' r b
     g g g g f f f f
     b,4 r r8 g as! b
     c4 r r2
     r r8 b( c d)
     es d16 es f8 es d c16 d es4~
     es8 d16 c b2 c4~
     c8 c b b b b'4 b8~
     b b as b b, b'4 \once \tieDashed b8~
     b b as b b4 b
     b r r2\fermata \bar "|."
  }
}

NisiViola = {
  \relative c' {
    \clef alto
    \key as \major \time 3/4 \tempoNisi
    as'8\f es c as c as
    as' es c as c as
    g' es16 f g8 es as as,
    des f des c b des
    es4 es, es' %5
    as, r r
    r8 es'\pE es4 es
    es2.
    es4 es es
    es2. %10
    es2\cresc es4
    es2 es4
    f8\fE f4 f f8
    g4 es es
    es es8 es es es %15
    es4 r r
    R2.
    as8 es c as c as
    as' es c as c as
    g' es b g b g %20
    g' es b g b g
    as' es c as c as
    f' c as f f' es
    d c b c d b
    es es, es' f g es %25
    f f, f' es d c
    b4 r b
    f' f, f
    b b b
    b b8 d f b %30
    b,4 r b
    b g b
    b as! g
    b b' b,
    b4. as8 g4 %35
    g'8 d h g g' g,
    c g es c es c
    g'' d h g g' g,
    c g es c c' c,
    as' c g c f, g %40
    g4 h( c)
    c8 f g4 g,
    c r8 c d c
    h4 r8 b c b
    as4 r8 \parOn g'-\parenthesize-! f-! es-! %45
    d-! c-! h-! g-! c-! \parOff es-\parenthesize-!
    f f, g4. f8
    es4 c\p c
    g' g' r
    g g g %50
    g2 g4
    g g, r
    b!2.
    c4 c c
    b r b %55
    es r es
    des! r des
    e2 c4
    c2.
    c4 c8 c'\f g e %60
    c4 r \once \slurDashed g'(\p
    f) r f
    g2 c,4
    c c c
    c8\fp c c c c c %65
    r b b b b b
    r f' f f f f
    c2 e4
    f r8 f\f g f
    e4 r8 es f es %70
    des4 r8 \parOn c-\parenthesize-! b-! as-!
    g-! f-! e-! e-! f-! \parOff f-\parenthesize-!
    f4 f e
    f f' r
    r8 c e g c g %75
    e4 c r
    r8 f, as c f c
    as4 f r
    r8 g h d g g,
    r c e g c c, %80
    f c e c f as
    c4 c, r
    c c r
    b8 b b b b b
    as as as as as as %85
    g g' e e c c
    f4 r f
    des8 des des des des des
    es! es es es des des
    c4 r8 as'(\p g4) %90
    f( es des)
    c des r
    r8 as( g as) b4
    as\fE r r
    as'8 es c as c as %95
    g' es b g b g
    g' es b g b g
    as' es c as c as
    des des, des' des d d
    es4 es es %100
    es r es
    f f f
    es8 es es es es es
    des! des des des des des
    c c c c as as %105
    g es g es g es
    as4 r as
    des r des
    es es es
    es r es %110
    es8 es, f es f g
    as as f f des des
    es es es es es es
    as as' b as g f
    es es des des c c, %115
    c' des es es es es
    as, as' b as g f
    es es des des c c,
    c' des es es es es
    as,4 c\p c %120
    des( c des)
    \once \slurDashed c2.~
    c2 c4
    c2.\fermata \bar "|." %124 finis
  }
}

IerusalemViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoIerusalem
    f,8\f f' c a f f' r f
    e c f a b b, c c
    f, f' c a f f' r f
    e c f f, c' c' c, r
    c r c r c c' r c, %5
    f d b c f f, r f'
    c c e e f f, r f'
    c c e e f f4 es8
    d b d b a f a c
    f f4 f8 e! c f a %10
    c c, c c c c c' c
    b b b b a a a, a
    f' f d d g g, r g'
    c,! e f fis g g g, g
    c r c r c f g g, %15
    c r c r r16 c e g c8 c,
    h g c e g g, g g
    g' g, r g' c, c, r c'
    a a' r a, d d, r d'
    g, g' r g g, h d g %20
    c, c, r c c c' c c
    c c d d h h c c
    a a' b! b g g a a
    f f d c h c16 e g8 g
    e4 r8 e f f g g %25
    c,4\p c d4. d8
    e g e a a4 g
    c,8 c c c a' a a a
    d, r d d a'4. cis,16( e)
    d8 d d d d4 r8 g %30
    a4. a8 d, d,\f r f'
    g g a a d, r d r
    r16 d f a d8 d, a'2
    a4 a,8 a a4 a'
    a8 a a a c! c c c %35
    b b, b b b' b, b b
    b' b, b b f' f, r f'
    b, b' r b, g' g f f
    d4 r8 d d4 r8 d
    es es f f b, b\p r b %40
    b r r8 b f'4. g8
    es h c es f f, f' r
    f f r c r a16 b c8 c
    d4 f8 a a4 b8 as
    g as g f es c r c %45
    h4 r8 g' g f4 f8
    f4. es8 d4 c8 c
    c c, c' r r2
    r8 c c c r c c c
    r d d d d es4 d8 %50
    g g,\f r g' c, c d d
    g, g' g g g, g' g g
    c, c, c' c c c, c' c
    c4 a b d
    f a, b d %55
    c8 a' g f e c r c
    f f e e a a g g
    g c,4 f8 c f c f
    c4 r r8 b\p b b
    f\f f' c a f f' r f %60
    e c f f, c' c' c, r
    c r c r c c' r c,
    f d b c f, f' es es
    d d e e f f es es
    d d e e f f f f %65
    g g g g a a g4^\critnote
    e c2 d4~
    d2 c~
    \once \tieDashed c4~ c8 b16 c d2
    c4. c8 d4 c8. b16 %70
    a8 f' f f f, f' f f
    f, f' f f f, f' f f
    f r f r r f f f
    e f c c f4 f~
    f8 f f f e f c c %75
    f4 c c r\fermata \bar "|." %76 finis
  }
}
