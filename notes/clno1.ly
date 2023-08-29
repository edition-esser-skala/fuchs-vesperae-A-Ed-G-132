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

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    c'8.\f c16 c8 c \pa e g c, c \pd
    c8. c16 c8 c c8. c16 c8 c
    \pao g1\p
    r2 g\f
    g1~ \noBreak %5
    g4 g8\p g g4. g8 \bar "||"
    \time 3/4 \tempoMagnificatB c4\f r c \noBreak
    d d d
    d r r
    R2. %10
    r4 c d
    c r8 c16 c c8 c
    d4 d d
    d r r
    r r c8. c16 %15
    c2 c8. c16
    c2 c4
    d d d
    e r r
    e c d %20
    c r c
    c r c
    r r \pa g8 g \pd
    c4 r r
    R2.*14 %38
    e4\fE r e8. e16
    e4 r e %40
    R2.*5 %45
    d2.
    c4 c c
    d d8. d16 d4
    c c c
    \pao g r \pao g %50
    c r c8. c16
    c4 r c
    r r \pa g8 g \pd
    c4 r r
    R2.*14 %68
    e4\fE r r
    e e8 e e e %70
    e4 r e
    e r8 e e e
    e4 r e
    c r c
    R2.*2 %76
    c2 c4
    c r r
    R2.*43 %121
    r4 \pa g\fE g
    g g8 g g g
    g4 \pd r r
    R2. %125
    c4\fE r c
    d d d
    d r d
    c r c
    d r8 d16 d d8 d %130
    c4 c c
    d r8 d d d
    c4 r r
    R2.*2 %135
    r4 e \pao d
    d r r
    R2.*3 %140
    \pa g,8.[ g16 g8. g16 g8. g16] \pd
    c4 r c
    d r8 d d d
    c4 r c
    d r8 d16 d d8 d %145
    c4 r r
    R2.*2
    r4 r c~
    c4. c8 d4 %150
    c r r
    R2.*3
    c4 r c8. c16 %155
    c4 r c8. c16
    c4 r r
    R2.
    c4 r r
    r \pa g g \pd %160
    c r c
    d r d
    e d d
    c r c
    d r d %165
    e d d
    c r d
    c r r\fermata \bar "|." %168 finis
  }
}
