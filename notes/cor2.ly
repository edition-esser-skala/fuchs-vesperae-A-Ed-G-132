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

NisiCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoNisi
    c2.~\f
    c4 c c
    c2 c4
    R2.
    c~ %5
    c4 r r
    c2.~\p
    c4 c c
    c2.
    c4 c c %10
    c2.\cresc
    c
    c4\f c c
    c c8 c16 c c8 c
    c4 c8 c16 c c8 c %15
    c4 c\p c
    c2.
    c\f
    c4 c c
    c2.~ %20
    c4 c c
    c r r
    R2.
    g'2 g4
    c2 c4 %25
    d r r
    R2.
    d
    g,4 g g
    g g g %30
    g2 g4
    c r c
    c g c
    g2 g4
    c r r %35
    e,2.
    e4 e e
    e2.
    e4 e e
    R2. %40
    e2 e4
    r e e
    e r r
    R2.*4 %47
    r4 e\p e
    e2.
    R2.*3 %52
    c'2.\p
    c
    g2 g4 %55
    c r r
    R2.*31 %87
    d2.\f
    c2 c4
    c r r %90
    R2.*3
    c,2.\f
    c4 c c %95
    c2.
    c4 c c
    c2 r4
    R2.
    c4 c c %100
    c2.
    c4 c c
    c2.~
    c4 c8 c c c
    \once \tieDashed c2.~ %105
    c2 c4
    c r r
    R2.*4 %111
    c'4 d d
    c2 c4
    c r r
    c,2 c4 %115
    r c c
    c r r
    c2 c4
    r c c
    c r r %120
    R2.
    c\p
    c4 c c
    c2.\fermata \bar "|." %124 finis
  }
}

IerusalemCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIerusalem
    e2\f e8 e4 e8
    g4 c r c8 g
    e2 e8 e4 e8
    g4 c c8. c16 g8 g
    g r g g g2 %5
    e8 r r4 e4. e8
    g r g g e4 e8 e
    g4 r r8 c,4\fz c8
    c2\fz c\fz
    c4 r g' c %10
    c g8 g g4 g
    g r e e8 e
    e4 r d'2~
    d4 r d4. d8
    g, r g r g4 r %15
    g8 r g r g4. g8
    d'4 d8 d d4 r
    d4. d8 g,4. g8
    d' d4 d8 d c c c
    d4 r r8 d d d %20
    g,4 g r2
    R1*2
    r2 r4 d'8 d
    g,4 r r d'8 d %25
    g,4 r r2
    R1*5 %31
    r4 e8\fE e c' r c r
    c4. c8 e4. e8
    e e16 e e8 e e4 r
    e,1 %35
    c4 r r2
    R1*3
    r4 c'8 c c4 r %40
    R1*2
    c,1~\p
    c4 r r2
    R1*3 %47
    r4 r8 g' g g g g
    g2 r
    R1*3 %52
    g4\fE g8 g g4 g
    c c,2\fz c4
    c c2\fz c4 %55
    c r r2
    r r4 d'
    g,8 g4\fz c8 g c g c
    g g\p g g g2
    e\f e8 e4 e8 %60
    g4 c c8. c16 g8 g
    g r g g g4. g8
    e r r4 c2
    c1~
    c %65
    r2 r4 d'8 d
    d4 r r2
    R1*3 %70
    c,4 c2\fz c4~
    c c2\fz c4
    e e4~\fz e8 e e e
    r2 e4 \once \tieDashed e~\fz
    e8 e e e r4 g8 g %75
    e4 g e r\fermata \bar "|." %76 finis
  }
}
