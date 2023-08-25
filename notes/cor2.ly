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

LaudateCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLaudate
    e2\f r4
    g2 g4~
    g e e
    g2 g4~
    g e8 e e e %5
    c'2 d4
    c c r
    g2 g4
    g g r
    c c c8 d %10
    c4 c c
    g2 c8 d
    g,4 g r
    g2.
    g %15
    r4 d' d
    d2 r4
    r d d
    g, r r
    R2.*3 %22
    g2.
    g4 g g
    c r c %25
    d r d
    d2.
    d4 d d
    R2.*4 %32
    r4 g, g
    c d d
    g, r r %35
    R2.*2
    g2\fp r4
    R2.*14 %52
    r8 c,4\f r8 r4
    R2.*2 %55
    c2\fp r4
    R2.
    e4\f r e
    e g g
    g e8 e e e %60
    e4 r r
    R2.*6 %67
    c2.
    c4 c c
    R2.*2 %71
    c2.
    c4 r r
    R2.*9 %82
    g2.\p
    g4 g r
    R2.*5 %89
    e'2\f r4 %90
    e2.
    g4 g g
    e r r
    g r g
    e r r %95
    c c8 c c c
    c2 r4
    r8 c c c c c
    c4 r r
    R2.*2 %101
    g'2 g4
    e r c
    c g' g
    g2 c,4~ %105
    c g' g
    e r r
    R2.*5 %112
    c4 c c
    e2 g4
    e r r %115
    e r g
    e e g
    e r g
    e r g
    e r r\fermata \bar "|." %120 finis
  }
}

LaetatusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLaetatus
    \partial 4 r4 r2 r8 g'4\fz g8\pE
    c r r4 r2
    R1*2
    r4 r8 c c4 g %5
    r2 r8 g'\f e c
    g4 g8 g g2
    g4 g8 g c e,4 c'8
    c8. g16 g8 r r2
    g4 g8 g g g16. g32 g8 g %10
    c e_\critnote d d d4 d8 g,16. g32
    g4 g8 g d'4 d8 d
    d4 d8 d e4 e8 e
    r2 r8 e,4\p e8~
    e e16.\f e32 e8 e e r e e %15
    e e16. e32 e8 e e4 e8 e
    r4 e8 e e e4 e8
    e e16. e32 e8 e e r e e
    g4 g8 g c4 c~
    c8 c c c d4\p c %20
    c g g\f r
    g8 g16. g32 g8 g c r c r
    r c16. c32 c8 c c4 r
    r2 c\p
    c8 c16.\f c32 c8 c c4 r %25
    r c8 c c2\p
    c8 c16.\f c32 c8 c c r r4
    c,2\p c4 r
    R1*2 %30
    r2 r8 g' g g
    g4 r r2
    R1*2
    e2.\p c'4 %35
    R1*4
    r2 d(\p %40
    g,) r
    r4 r8 g\f g r r4
    R1
    r2 g\p
    c4 r r2 %45
    r8 d4 d8 d d\f d d
    g, c d d g,4 r
    r c,2\p c4
    c1~
    c4 r g'2 %50
    c1
    g8 g4\f g8 g4. g8
    c c4 c8 c4. c8
    e4 e8 e e4. e8
    d2 g,4 g8 g %55
    c4 c d2
    g,4 r r2
    R1*4 %61
    r4 g c r
    r8 c c g c4 r
    r8 c4 g8 e4 g
    e r r2\fermata \bar "|." %65 finis
  }
}
