\version "2.24.0"

DixitCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'4\f c8 c e4 d
    e \pao c e8 e16. e32 d8 d16. d32
    c4 c8 c c4 e
    d d8 d d8. d16 d8 d
    c c4 c8 c8. c16 c8 c %5
    c c4 c8 d2
    e4 e8 e d2
    \pa e8 c c c c2
    c8 c16. c32 \pd d8 d16. d32 e8 g4\fz e8
    d d4\fz d8 \pa e c e d \pd %10
    c r r4 r2
    R1
    r2 r4 r8 \pa d(\f
    c) \pd r r4 r r8 \once \slurDashed \pa d(\f
    c) \pd r r4 r2 %15
    R1*2
    r2 r8 \pa e\fE d d \pd
    d4. d8 e4 r
    R1 %20
    c4 d c8 c16. c32 c8 c
    c8. c16 c8 c c4 r
    r2 c4. c8
    c4 c2 c4
    c r r c8 c %25
    c4 r r2
    R1*3
    r2 d4.\f d8 %30
    \pa e e c c \pd r4 r8 d
    c4 r r8 \pa c c d \pd
    c4 r r2
    R1*5 %38
    r2 r8 e16\f e e8 e
    e2 e4 e %40
    d8. d16 d8 d d4 d
    e e8. e16 e4 \pao e
    R1*9 %51
    r2 r8 \pa e\fE d d \pd
    d g16 g g8 g g d16 d d8 d
    c4 c8 c c4 e
    d d8 d d8. d16 d8 d %55
    c c4 c8 c8. c16 c8 c
    c c4 c8 d2
    e4 e8 e d2
    \pa e8 e d d c4. c8 \pd \noBreak
    d4 r r2 %60
    \tempoDixitB R1*6 %66
    r2 g~
    g4 r r2
    R1*7 %75
    r2 g~
    g4 r r2
    R1*4 %81
    r2 r8 c,4 c8
    c2 c4 e
    d d e e
    d d c d %85
    c r r2\fermata \bar "|." %86 finis
  }
}
