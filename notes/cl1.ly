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
