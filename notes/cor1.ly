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

LaudateCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLaudate
    c'2\f r4
    \pa g2 g4~
    g \pd c c
    \pa g2 g4~
    g \pd c8 c c c %5
    \pa c2 d4
    c c \pd r
    d2 d4
    \pa g, g \pd r
    \pa c c c8 d %10
    c4 c c \pd
    d2 \pa c8 d
    g,4 g \pd r
    \pa g2.
    g \pd %15
    r4 \pa d' d
    d2 \pd r4
    r \pa d d \pd
    g r r
    R2.*3 %22
    d2.
    d4 d d
    e r e %25
    \pao d r \pa d
    d2.
    d4 d d \pd
    R2.*4 %32
    r4 d d
    e \pa d d \pd
    d r r
    R2.*2
    \pao g,2\fp r4
    R2.*14 %52
    r8 c4\f r8 r4
    R2.*2 %55
    c2\fp r4
    R2.
    c4\f r c
    c d d
    d c8 c c c %60
    c4 r r
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
    c2\f r4 %90
    c2.
    d4 d d
    c r r
    d r d
    c r r %95
    c c8 c c c
    c2 r4
    r8 c c c c c
    c4 r r
    R2.*2 %101
    d2 d4
    c r c
    c \pa g g
    g2 \pd c4~ %105
    c \pa g g \pd
    c r r
    R2.*5 %112
    c4 c c
    c2 d4
    c r r %115
    c r d
    c c d
    c r d
    c r d
    c r r\fermata \bar "|." %120 finis
  }
}

LaetatusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLaetatus
    \partial 4 r4 r2 r8 d'4\fz d8\pE
    e r r4 r2
    R1*2
    r4 r8 e e4 d %5
    r2 r8 \pa g\f e c \pd
    g'4 g8 g g2
    g4 g8 g e c4 e8
    e8. d16 d8 r r2
    d4 d8 d d d16. d32 d8 d %10
    \pa e e d d d4 d8 d16. d32 \pd
    d4 d8 d \pa d4 d8 d
    d4 d8 d e4 e8 e \pd
    r2 r8 e4\p e8~
    e e16.\f e32 e8 e e r e e %15
    e e16. e32 e8 e e4 e8 e
    r4 e8 e e e4 e8
    e e16. e32 e8 e e r e e
    d4 d8 d e4 e~
    e8 e e e f4\p e %20
    e d d\f r
    d8 d16. d32 d8 d e r e r
    r \pa c16. c32 c8 c c4 \pd r
    r2 \pa c\p
    c8 c16.\f c32 c8 c c4 \pd r %25
    r \pa c8 c c2\p
    c8 c16.\f c32 c8 c c \pd r r4
    c2\p c4 r
    R1*2 %30
    r2 r8 g' g g
    g4 r r2
    R1*2
    e2.\p \pao c4 %35
    R1*4
    r2 d~\p %40
    d r
    r4 r8 d\f d r r4
    R1
    r2 d\p
    e4 r r2 %45
    r8 \pa d4 d8 d d\f d d
    d e d d \pd d4 r
    r c2\p c4
    c1~
    c4 r d2 %50
    e d
    d8 d4\f d8 d4. d8
    e e4 e8 e4. e8
    \pa e4 e8 e e4. e8
    d2 \pd d4 d8 d %55
    e4 e \pao d2
    d4 r r2
    R1*4 %61
    r4 d e r
    r8 e d d e4 r
    r8 \pa e d d \pd c4 d
    c r r2\fermata \bar "|." %65 finis
  }
}

NisiCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoNisi
    c'2.~\f
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
    d2 d4
    e2 e4 %25
    \pao d r r
    R2.
    \pao d
    g4 g g
    g d d %30
    d2 d4
    e r e
    e d e
    d2 d4
    e r r %35
    e2.
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
    e2.\p
    d
    d2 d4 %55
    e r r
    R2.*31 %87
    \pa d2.\f
    c2 c4
    c \pd r r %90
    R2.*3
    c2.\f
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
    c2.~ %105
    c2 c4
    c r r
    R2.*4 %111
    \pa c4 d d
    c2 c4
    c \pd r r
    c2 c4 %115
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

IerusalemCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIerusalem
    c'2\f c8 c4 c8
    d4 e r e8 d
    c2 c8 c4 c8
    d4 e e8. e16 d8 d
    d r d d d2 %5
    c8 r r4 c4. c8
    d r d d c4 c8 c
    d4 r r8 c4\fz c8
    c2\fz c\fz
    c4 r d e %10
    e d8 d d4 d
    d r e e8 e
    e4 r \pa d2~
    d4 \pd r \pa d4. d8 \pd
    d r d r d4 r %15
    d8 r d r d4. d8
    \pa d4 d8 d d4 \pd r
    \pa d4. d8 \pd d4. d8
    e e4 e8 e e e e
    \pao d4 r r8 \pa d d d \pd %20
    d4 d r2
    R1*2
    r2 r4 \pa d8 d \pd
    d4 r r \pa d8 d \pd %25
    d4 r r2
    R1*5 %31
    r4 e8\fE e e r e r
    e4. e8 \pa e4. e8
    e e16 e e8 e e4 \pd r
    e2 c %35
    c4 r r2
    R1*3
    r4 \pa c8 c c4 \pd r %40
    R1*2
    c1~\p
    c4 r r2
    R1*3 %47
    r4 r8 \pa g g g g g
    g2 \pd r
    R1*3 %52
    d'4\fE d8 d d4 d
    e c2\fz c4
    c c2\fz c4 %55
    c r r2
    r r4 \pao d
    d8 d4\fz e8 d e d e
    d d\p d d d2
    c\f c8 c4 c8 %60
    d4 e e8. e16 d8 d
    d r d d d4. d8
    c r r4 c2
    c1~
    c %65
    r2 r4 \pa d8 d
    d4 \pd r r2
    R1*3 %70
    c4 c2\fz c4~
    c c2\fz c4
    c c~\fz c8 c c c
    r2 c4 c~\fz
    c8 c c c r4 \pa g8 g \pd %75
    c4 d c r\fermata \bar "|." %76 finis
  }
}

MagnificatCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    \pa g'8.\f g16 g8 g \pd r4 d'8 d
    d4. d8 e2
    \pao d1\p
    r2 \pa d\f
    d1 \noBreak %5
    d2\p d8 d d d \pd \bar "||"
    \time 3/4 \tempoMagnificatB d4\f r d \noBreak
    \pa d d d
    d \pd r r
    r g g %10
    e8 e \pa d4 d \pd
    d2 d4
    \pa d d d
    d2 \pd r4
    r g g %15
    g2.
    g2 r4
    R2.
    d2 e4
    \pa d2 d4 \pd %20
    d r d8. d16
    d4 r d
    R2.*23 %45
    \pao d2.\fE
    d4 d d
    \pao d2.
    g4 g g
    r \pa d d \pd %50
    d r d8. d16
    d4 r d
    r r \pao d
    d r r
    R2.*11 %65
    e4\f r e8. e16
    e4 r e
    R2.*6 %73
    c2 c4
    \pa c2 c4 %75
    c4. c8 c c \pd
    e2 d4
    c r c8. c16
    e4 r e
    R2. %80
    r4 c\p c
    c r c
    d2.~
    d4 e r
    R2.*14 %98
    e2.\f
    e4 e e %100
    e r8 e16 e e8 e
    e4 e r
    R2.*2
    e4 e e %105
    e2 e4
    r e e
    e r e8. e16
    e4 r e
    r r e %110
    e r r
    R2.*3
    d4\p e f %115
    f2 e4
    \pa e2.
    e
    d
    d %120
    e
    d4 d\f d
    d2.
    d4 \pd r r
    R2. %125
    d\f
    \pa d4 d d
    d2. \pd
    d
    \pa d4 d8 d d d \pd %130
    d2.
    \pa d4 d8 d d d \pd
    d4 r r
    R2.*4 %137
    \pa e4 e8 e e e
    d4 \pd r r
    \pa e8 e e e e e %140
    d8.[ d16 d8. d16 d8. d16] \pd
    d4 r d
    \pa d d8 d d d \pd
    d4 r d
    \pa d d8 d d d \pd %145
    d4 r r
    R2.*2
    r4 r d~
    d8 d \pa d4 d \pd %150
    d r r
    R2.*3
    g2. %155
    g4 g g
    g2.
    R
    d2 d4
    e \pa d d \pd %160
    d r d
    \pao d2.
    d4 e \pao d
    d r d
    \pa d d d \pd %165
    d e \pao d
    d r \pao d
    d r r\fermata \bar "|." %168 finis
  }
}
