\version "2.24.0"

DixitClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'4\f e8 e e4 f
    e a e8 e16. e32 f8 f16. f32
    e4 e8 e e4 e
    g4. f8 d4 d
    e8 g4 g8 a4 a %5
    g8 e e e d2
    e f
    e8 e e e f4 a
    e8 e16. e32 f8 f16. f32 e8 e4\fz g8
    f f4\fz f8 e a g d %10
    c4 r e4.\p d8
    d4 c8 r c4. g'8
    f4 r r r8 g\f
    g4 r r r8 g\fE
    g4 r8 e\p e4 d8 f %15
    f4 e8 r r2
    R1
    r2 r8 e\f d fis
    g2. g4
    fis a g8 g4 g8 %20
    g4 f e8 e e e
    f4 g f r
    r2 e4 f
    g f2 e4
    f r r8 f f e %25
    f4 r r2
    f2.\p d8 g
    f8. g16 e8 r r2
    R1
    r2 f\f %30
    e4 d e4. d8
    c4 r r8 a' g d
    c r g'4~\p g8 r r g
    a4 r8 a a4 g
    R1*4 %38
    r2 r8 e16\f e e8 e
    e2 g %40
    f2. f4
    e4 e8. e16 e4 e
    g2 r
    R1
    r8 e\p g h g4 r %45
    R1
    r8 g,16 h d8 h16 d g4 r
    R1
    r4 r8 fis g fis a g
    fis4 r8 fis g fis g a %50
    h4 a g fis
    g r r8 e\fE d fis
    g4 r r8 f16 f f8 f
    e2 e4 e
    g4. f8 d4 d %55
    e8 e4 e8 f4 f
    e e d2
    e f
    e4 g2 fis4 \noBreak
    g g8 g g4 r %60
    \tempoDixitB R1*15 %75
    r2 g~
    g4 r r2
    R1*4 %81
    r2 r8 g4 g8
    a2 g4 r
    d2 e4 c'~
    c h c h %85
    c r r2\fermata \bar "|." %86 finis
  }
}

LaudateClarinettoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    g''2.\f
    g2 fis4
    g g g
    fis a a
    c, h g' %5
    e2 fis4
    g d d
    d2 c4
    c h d
    e2 e8 fis %10
    g2.
    a2 g8 a
    g4 fis fis
    fis2.
    fis %15
    e2 g4
    g fis r
    e2 g4
    fis fis fis
    e2. %20
    e4 r r
    R2.
    fis
    fis4 fis fis
    e2. %25
    e2 g4
    fis2.
    e
    R2.*4 %32
    fis4 fis2
    e4 d cis
    d r r %35
    g8 fis e d cis h
    a4 \once \slurDashed g'(\p fis)
    R2.
    fis4. g8 e4
    d r r %40
    R2.*12 %52
    r8 g4\f fis8 e d
    c h a g fis e
    d4 \once \slurDashed c'(\p h) %55
    \once \slurDashed e4.(\fpE fis8) g4
    h,4. c8 a4
    g r \once \tieDashed g'~\f
    g fis a
    a g8 d d d %60
    d2.
    e
    c4 a' a
    a gis r
    e e e %65
    e2.
    e4 e e
    f2.
    e
    r4 a a %70
    a2.
    d,
    c4 r r
    f8 e d c h a
    g4 r r %75
    R2.*6 %81
    r4 r g'~\p
    g fis! a
    a g r
    R2.*5 %89
    g2\fE r4 %90
    g2.
    fis4 a a
    g2.
    a
    g4 r r %95
    e2.
    d4 d d
    e2.
    d4 d d
    d2. %100
    c4 a' a
    a fis c
    h r r
    r g' fis
    g2. %105
    r4 g fis
    g r r
    R2.*5 %112
    d2 e4
    d g fis
    g r r %115
    g a fis
    g r r
    g8 g a a fis fis
    g4 r fis
    g r r\fermata \bar "|." %120 finis
  }
}

LaetatusClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaetatus
    \partial 4 r4 r2 r8 g''4\fz b,8\p
    a r r4 r2
    R1
    r2 r4 r8 c'
    c8 b4 a8 a4 g %5
    f8\f f4 e8 f c a f
    e'4 g f2
    r4 g8 g f4 c8 a
    f'8. e16 e8 g g8. f16 f8 r
    c4 e4. e8 e e %10
    d4 d8. f16 f8. e16 e8 e
    e g4 g8 g4 g8 g
    g4 g8 g g4 f
    r2 r8 f\pE g f
    e a\f a a a g f e %15
    d4 f8 f g4 f
    r2 f4 f8 f
    r2 f4 f8 f
    g4 e f f~
    f8 f f f g4\p f %20
    f e e2~\f
    e8 g g g f4 f
    es es8 es d4 r
    R1*2 %25
    r2 r8 d\pE es d
    c f4\f f8 f r r4
    R1*3 %30
    r2 r8 e\pE g a
    g4 r r2
    R1*2
    a2.\p f4 %35
    r2 r8 a h a
    gis e4\f e8 e r r4
    R1*2
    r2 d\p %40
    e r
    r4 r8 e\f e4 r
    R1
    r2 g\p
    f4 r r2 %45
    r8 e f e d d\f e f
    e r r4 r2
    r4 f2\p f4
    f1
    f2 r %50
    R1
    r8 e4\f e8 e4 e
    f8 f4 f8 f4 f
    g2 f
    f e %55
    r4 f e8 c d h
    c c d e f4 r
    R1*4 %61
    r4 e f r
    r8 a g g f4 r
    r8 a g g f4 g
    f r r2\fermata \bar "|." %65 finis
  }
}

NisiClarinettoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoNisi
    b'2.\f
    d
    f4 es d
    c2.
    b4 c a %5
    b r r
    es2.\p
    es4 es es
    d2.
    d4 d d %10
    c2.\crescE
    d
    b4\f b b
    a a' b
    a a b %15
    a8 a,\pE a b c d
    es( d f es d c)
    d2.\f
    d4 d d
    es2. %20
    es4 es es
    d2.
    d4 d d
    c2.
    c4 c c %25
    h2.
    c4 d e
    d( c d)
    c c c
    c e e %30
    e2.
    f
    f4( e f)
    g2.
    f4. e8 f4 %35
    R2.*2
    g2.
    f
    R %40
    a4 g f
    r d e
    d r r
    R2.*9 %52
    f2.~\p
    f
    e2 c8 b %55
    a4. b8 c4
    R2.*17 %73
    g'2.\f
    fis4 fis fis %75
    a2.
    g4 g g
    g2.
    g
    fis %80
    g4 a g
    g fis fis
    fis2.
    fis
    g %85
    R
    g4 a b
    c2.
    b2 a4
    b r r %90
    R2.*3
    d,2.\fE
    d4 d d %95
    f2.
    es4 es es
    d2.
    g
    f4 c c %100
    d2.
    b
    c4 f f
    f2.
    f %105
    es
    d4 r r
    R2.*4 %111
    d4 es g
    d r f
    d r r
    \once \tieDashed f2.~ %115
    f8 es d4 c
    d r r
    f2.~
    f8 es d4 c
    d d\p d %120
    es d es
    \once \tieDashed d2.~
    d4 d d
    b2.\fermata \bar "|." %124 finis
  }
}

IerusalemClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoIerusalem
    f'2.\f f4
    g f r f8 e
    f2. f4
    g f2 e4
    c e g2 %5
    f8 f4 e8 f2
    e4 e8 e f2
    e4 g f2
    f1
    f2 g4 f %10
    f e8 e e4 e
    e1
    f2. f4
    e r r2
    c8 r e r g f e f %15
    e4 e g4. e8
    f4 e2 d4
    d4. d8 e4 e
    g4. g8 g( f) f f
    f2~ f8 f f f %20
    e4 e2 e4
    R1*2
    f2 f8 e d d
    c4 r r8 f16 d c8 d %25
    c4 r r2
    R1*5 %31
    r2 f\fE
    f4 f e4. g8
    f f4 f8 e4 g
    f2 a %35
    b4 f g2
    f es
    d4 r8 b' b4 a
    b4 r f r
    r b,8 c b4 r %40
    R1*7 %47
    r4 r8 e\pE g16( f e f) g8 r
    R1*4 %52
    e2\fE g
    f4 a b b
    a f d b' %55
    a r r2
    R1
    r8 g4 a8 g( a) g( a)
    g c\pE g c g c4 b16 g
    f4\fE r f4. f8 %60
    g4 f2 e4
    c e g4. g8
    f f4 e8 f2
    d4 c c f
    d g f f %65
    f e d4. d8
    c4 r r2
    R1*3 %70
    f4 a b b8 b
    a4 a b b8 b
    a4 f4~ f8 f f f
    g f4 e8 f4 f~
    f8 f f f g f4 e8 %75
    f4 e f r\fermata \bar "|." %76 finis
  }
}
