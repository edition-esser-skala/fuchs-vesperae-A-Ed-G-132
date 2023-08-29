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

MagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    c8.\f c16 c8 c r2
    c8 r16 c32 c c8 c c r16 c32 c c8 c
    g2\p\trill g4 r
    r2 g4\f r
    g r g r \noBreak %5
    g r r2 \bar "||"
    \time 3/4 \tempoMagnificatB c4\f r c \noBreak
    g r8 g16 g g8 g
    g4 r r
    R2. %10
    r4 g g
    c r8 c16 c c8 c
    g4 g8 g g g
    g4 r r
    r r c8 c %15
    c4 r c8 c
    c4 r c
    R2.*2
    r4 g8 g g g %20
    c4 r c8. c16
    c4 r c
    r r g8 g
    c4 r r
    R2.*21 %45
    g4\fE r8 g16 g g8 g
    c4 r c
    g8 g16 g g8 g g g
    c4 r c
    g r g8 g %50
    c4 r c8 c
    c4 r c
    r r g8 g
    c4 r r
    R2.*67 %121
    r4 g\fE g
    g g8 g16 g g8 g
    g4 r r
    R2. %125
    c4\fE r c
    g g8 g g g
    g4 r g
    c r c
    g r r %130
    c r8 c16 c c8 c
    g4 r r
    R2.*8 %140
    g4 r8 g16 g g8 g
    c4 r c
    g r r
    c r8 c16 c c8 c
    g4 r r %145
    c r r
    R2.*2
    r4 r c8 c
    c4 r g %150
    c r r
    R2.*3
    c4 r c8 c %155
    c4 r c8 c
    c4 r r
    R2.
    c4 r r
    r r g8 g %160
    c4 r c
    g r g8 g
    c4 r g
    c r c
    g r g8 g %165
    c4 r g
    c r g
    c r r\fermata \bar "|." %168 finis
  }
}
