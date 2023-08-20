\version "2.24.0"

DixitCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e4\f e8 e c'4 g
    c c c8 c16. c32 g8 g16. g32
    e4 e8 e e4 c'
    g g8 g g8. g16 g8 g
    e e4 e8 c8. c16 c8 c %5
    c e4 e8 g2
    c4 c8 c g2
    c8 c c c c2
    c8 c16. c32 g8 g16. g32 c8 e4\fz c8
    g g4\fz g8 c c c g %10
    e r r4 r2
    R1
    r2 r4 r8 d'(\f
    c) r r4 r r8 \once \slurDashed d(\f
    c) r r4 r2 %15
    R1*2
    r2 r8 c\fE d d
    g,4. g8 c4 r
    R1 %20
    e,4 g e8 c16. c32 c8 c
    c8. c16 c8 c c4 r
    r2 c4. c8
    c4 c2 c4
    c r r c8 c %25
    c4 r r2
    R1*3
    r2 g'4.\f g8 %30
    c c c c r4 r8 g
    e4 r r8 c' c g
    e4 r r2
    R1*5 %38
    r2 r8 e16\f e e8 e
    e2 e4 e %40
    g8. g16 g8 g g4 g
    c c8. c16 c4 e
    R1*9 %51
    r2 r8 c\fE d d
    g, g16 g g8 g g g16 g g8 g
    e4 e8 e e4 c'
    g g8 g g8. g16 g8 g %55
    e e4 e8 c8. c16 c8 c
    c e4 e8 g2
    c4 c8 c g2
    c8 c d d c4. c8 \noBreak
    g4 r r2 %60
    \tempoDixitB R1*6 %66
    r2 g~
    g4 r r2
    R1*7 %75
    r2 g~
    g4 r r2
    R1*4 %81
    r2 r8 e4 e8
    c2 c4 c'
    c g c c
    c g e g %85
    e r r2\fermata \bar "|." %86 finis
  }
}
