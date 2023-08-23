\version "2.24.0"

DixitClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'4\f c8 c c4 d
    c c c8 c16. c32 d8 d16. d32
    c4 c8 c c4 c
    h4. d8 h4 h
    c8 e4 e8 f4 f %5
    e8 c c c h2
    c d
    c8 c c c c2
    c8 c16. c32 d8 d16. d32 c8 c4\fz e8
    d d4\fz d8 c f, e f %10
    e4 r g4.\p f8
    f4 e8 r c'4. e8
    d4 r r r8 g,\f
    g4 r r r8 g\fE
    g4 r8 c\p c4 h8 d %15
    d4 c8 r r2
    R1
    r2 r8 c\f h a
    h2 e
    d4 c h8 h4 h8 %20
    c4 d c8 c c c
    c a b4 a r
    r2 g4 a
    b a g4. g8
    a4 r r8 d16 b a8 b %25
    a4 r r2
    f\p c'4 b
    a8. b16 g8 r r2
    R1
    r2 d'\f %30
    c4 c c4. h!8
    c4 r r8 c c h
    c r e4~\p e8 r r e
    f4 r8 f f4 e
    R1*4 %38
    r2 r8 e,16\f e e8 e
    e2 e' %40
    d2. d4
    c c8. c16 c4 c
    e2 r
    R1
    r8 e,\p g h g4 r %45
    R1
    r8 g16 h d8 h16 d g4 r
    R1
    r4 r8 a, h a c h
    a4 r8 a h a h c %50
    d4 c h a
    h r r8 c\fE h a
    h4 r r8 d16 d d8 d
    c2 c4 c
    d4. d8 h4 h %55
    c8 g4 g8 a4 a
    g c h2
    c d
    c4 d c c \noBreak
    h h8 h h4 r %60
    \tempoDixitB R1*15 %75
    r2 g~
    g4 r r2
    R1*4 %81
    r2 r8 e'4 e8
    f2 e4 c
    c h c e
    d2 e4 d %85
    e r r2\fermata \bar "|." %86 finis
  }
}

LaudateClarinettoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    h'2.\f
    h4 d a
    h d d
    a c c
    a g g %5
    g2 a4
    g g g
    a2.
    a4 g h
    c2 c8 a %10
    g2 h4
    d4. c8 h c
    h4 a a
    a2.
    a %15
    cis2 e4
    e d r
    cis2 e4
    d d d
    d2. %20
    cis4 r r
    R2.
    d
    d4 d d
    h2. %25
    cis2 e4
    d2.
    e
    R2.*4 %32
    a,4 a2
    g4 fis e
    fis r r %35
    g'8 fis e d cis h
    a4 \once \slurDashed e'(\p d)
    R2.
    d4. e8 cis4
    d r r %40
    R2.*12 %52
    r8 g4\f fis8 e d
    c h a g fis e
    d4 \once \slurDashed a'(\p g) %55
    g2.\fpE
    g4. a8 fis4
    g r \once \slurDashed h~\f
    h a c
    c h8 h h h %60
    h2 a4
    gis2.
    a4 c c
    c h r
    e, e e %65
    e2.
    e4 e e
    d'2.
    c
    r4 a a %70
    a2.
    c2 h4
    c r r
    f8 e d c h a
    g4 r r %75
    R2.*6 %81
    r4 r h~\p
    h a c
    c h r
    R2.*5 %89
    h2\fE r4 %90
    h2.
    a4 c c
    h2.
    c
    h4 r r %95
    g2.
    g4 g g
    g2.
    g4 g g
    h2. %100
    a4 c c
    c a a
    g r r
    r h a
    g2. %105
    r4 h a
    h r r
    R2.*5 %112
    g2.
    h4 h a
    h r r %115
    h c a
    h r r
    h8 h c c a a
    h4 r a
    h r r\fermata \bar "|." %120 finis
  }
}
