\version "2.24.0"

DixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e4\f r c'8 c g4
    e r g8 g16. g32 g8 g16. g32
    e4 r r2
    g g4 g
    e8 c16 c c8 c c4 c %5
    c8 c16 c c8 c g'4 r
    g r g r
    e8 c4 c8 c4 r
    g'8 g16. g32 g8 g e4 r
    r2 r8 c' c g %10
    e4 r r2
    R1*6 %17
    r2 r8 c'\fE d d
    g,4 r r2
    R1 %20
    r2 r8 c,16. c32 c8 c
    c2 c4 r
    r2 c
    c4 c2 c4
    c r r c8 c %25
    c4 r r2
    R1*3
    r2 g'\f %30
    e4 r g2
    e4 r r8 c' c g
    e4 r r2
    R1*5 %38
    r2 r8 e16\fE e e8 e
    e1 %30
    g2 g4 g
    e e8. e16 e4 r
    R1*10 %52
    r8 g16\fE g g8 g g4 g
    e e8 e e4 e
    g r r2 %55
    r8 c,16 c c8 c c4 r
    c r g' r
    g r g g8 g
    e4 r r2 \noBreak
    R1 %60
    \tempoDixitB R1*21 %81
    r2 r8 c16 c c8 c
    c4 r c r
    r g' e r
    r g e g %85
    e r r2\fermata \bar "|." %86 finis
  }
}
