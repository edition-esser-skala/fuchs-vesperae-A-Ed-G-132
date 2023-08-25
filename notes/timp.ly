\version "2.24.0"

DixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    c4\f r c8 c g4
    c r g8 g16. g32 g8 g16. g32
    c4 r r2
    g4 r8 g16 g g4 g
    c8 c16 c c8 c c4 r %5
    c8 c16 c c8 c g4 r
    g r g r
    c8 c16 c c8 c c4 r
    g8 g16 g g8 g c4 r
    r2 r4 g8 g %10
    c4 r r2
    R1*7 %18
    g4\fE r r2
    R1 %20
    r2 r8 c16 c c8 c
    c4 c8 c c4 r
    R1*7 %29
    r2 r8 g16\f g g8 g %30
    c4 r g g
    c r r g8 g
    c4 r r2
    R1*7 %40
    g4\fE r8 g16 g g4 g
    c c8. c16 c4 r
    R1*10 %52
    r8 g16\fE g g8 g g4 g
    c r r8 c16 c c8 c
    g4 r r2 %55
    r8 c16 c c8 c c4 r
    c r g r
    g r g8 g16 g g8 g
    c4 r r2 \noBreak
    R1 %60
    \tempoDixitB R1*21 %81
    r2 r8 c16 c c8 c
    c4 r c r
    r g c r
    r g c g %85
    c r r2\fermata \bar "|." %86 finis
  }
}

LaetatusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLaetatus
    \partial 4
  }
}
