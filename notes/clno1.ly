\version "2.24.0"

DixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'4\f r \pa c8 c \pd d4
    c r \pa g8 g16. g32 g8 g16. g32 \pd
    c4 r r2
    d d4 d
    c8 c16 c c8 c c4 c %5
    c8 c16 c c8 c \pao g4 r
    \pao g r \pao g r
    c8 c4 c8 c4 r
    \pa g8 g16. g32 g8 g \pd c4 r
    r2 r8 \pa c c d \pd %10
    c4 r r2
    R1*6 %17
    r2 r8 \pa e\fE d d \pd
    d4 r r2
    R1 %20
    r2 r8 c16. c32 c8 c
    c2 c4 r
    r2 c
    c4 c2 c4
    c r r c8 c %25
    c4 r r2
    R1*3
    r2 d\f %30
    c4 r \pao g2
    c4 r r8 \pa c c d \pd
    c4 r r2
    R1*5 %38
    r2 r8 e16\fE e e8 e
    e1 %40
    d2 d4 d
    c c8. c16 c4 r
    R1*10 %52
    r8 \pa g16\fE g g8 g g4 g \pd
    c c8 c c4 c
    d r r2 %55
    r8 c16 c c8 c c4 r
    c r \pao g r
    \pao g r \pa g g8 g \pd
    c4 r r2 \noBreak
    R1 %60
    \tempoDixitB R1*21 %81
    r2 r8 c16 c c8 c
    c4 r c r
    r d c r
    r d c d %85
    c r r2\fermata \bar "|." %86 finis
  }
}

LaetatusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLaetatus
    \partial 4
  }
}
