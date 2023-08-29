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

MagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    c8.\f c16 c8 c e g c c,
    c8. c16 c8 c c8. c16 c8 c
    g'1\p
    r2 g,\f
    g1~ \noBreak %5
    g4 g8\p g g4. g8 \bar "||"
    \time 3/4 \tempoMagnificatB c4\f r e \noBreak
    g g g
    g r r
    R2. %10
    r4 e g
    e r8 e16 e e8 e
    g4 g g
    g r r
    r r c,8. c16 %15
    c2 c8. c16
    c2 e4
    g g g
    c r r
    c e, g %20
    e r e
    e r e
    r r g8 g
    e4 r r
    R2.*14 %38
    e4\fE r e8. e16
    e4 r e %40
    R2.*5 %45
    g2.
    e4 e e
    g g8. g16 g4
    c, c c
    g'r g %50
    e r c8. c16
    c4 r e
    r r g8 g
    e4 r r
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
    r4 g'\fE g
    g g8 g g g
    g4 r r
    R2. %125
    e4\fE r e
    g g g
    g r g
    e r e
    g r8 g16 g g8 g %130
    e4 e e
    g r8 g g g
    e4 r r
    R2.*2 %135
    r4 c' d
    g, r r
    R2.*3 %140
    g8.[ g16 g8. g16 g8. g16]
    e4 r e
    g r8 g g g
    e4 r e
    g r8 g16 g g8 g %145
    e4 r r
    R2.*2
    r4 r e~
    e4. e8 g4 %150
    e r r
    R2.*3
    c4 r c8. c16 %155
    c4 r c8. c16
    c4 r r
    R2.
    c4 r r
    r g' g %160
    e r e
    g r g
    c c g
    e r e
    g r g %165
    c c g
    e r g
    e r r\fermata \bar "|." %168 finis
  }
}
