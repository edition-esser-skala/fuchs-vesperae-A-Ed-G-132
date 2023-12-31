\version "2.24.0"

DixitClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'4\f c8 c c4 d
    c c c8 c16. c32 d8 d16. d32
    c4 c8 c c4 c
    h4. d8 h4 h
    c8 e4 e8 f4 f %5
    e8 c c c h2
    c d
    c8 c c c c2
    c8 c16. c32 d8 d16. d32 c8 c4\fz e8
    d d4\fz d8 c f, e f %10
    e4 r g4.\p f8
    f4 e8 r c'4. e8
    d4 r r r8 g,\f
    g4 r r r8 g\fE
    g4 r8 c\p c4 h8 d %15
    d4 c8 r r2
    R1
    r2 r8 c\f h a
    h2 e
    d4 c h8 h4 h8 %20
    c4 d c8 c c c
    c a b4 a r
    r2 g4 a
    b a g4. g8
    a4 r r8 d16 b a8 b %25
    a4 r r2
    f\p c'4 b
    a8. b16 g8 r r2
    R1
    r2 d'\f %30
    c4 c c4. h!8
    c4 r r8 c c h
    c r e4~\p e8 r r e
    f4 r8 f f4 e
    R1*4 %38
    r2 r8 e,16\f e e8 e
    e2 e' %40
    d2. d4
    c c8. c16 c4 c
    e2 r
    R1
    r8 e,\p g h g4 r %45
    R1
    r8 g16 h d8 h16 d g4 r
    R1
    r4 r8 a, h a c h
    a4 r8 a h a h c %50
    d4 c h a
    h r r8 c\fE h a
    h4 r r8 d16 d d8 d
    c2 c4 c
    d4. d8 h4 h %55
    c8 g4 g8 a4 a
    g c h2
    c d
    c4 d c c \noBreak
    h h8 h h4 r %60
    \tempoDixitB R1*15 %75
    r2 g~
    g4 r r2
    R1*4 %81
    r2 r8 e'4 e8
    f2 e4 c
    c h c e
    d2 e4 d %85
    e r r2\fermata \bar "|." %86 finis
  }
}

LaudateClarinettoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    h'2.\f
    h4 d a
    h d d
    a c c
    a g g %5
    g2 a4
    g g g
    a2.
    a4 g h
    c2 c8 a %10
    g2 h4
    d4. c8 h c
    h4 a a
    a2.
    a %15
    cis2 e4
    e d r
    cis2 e4
    d d d
    d2. %20
    cis4 r r
    R2.
    d
    d4 d d
    h2. %25
    cis2 e4
    d2.
    e
    R2.*4 %32
    a,4 a2
    g4 fis e
    fis r r %35
    g'8 fis e d cis h
    a4 \once \slurDashed e'(\p d)
    R2.
    d4. e8 cis4
    d r r %40
    R2.*12 %52
    r8 g4\f fis8 e d
    c h a g fis e
    d4 \once \slurDashed a'(\p g) %55
    g2.\fpE
    g4. a8 fis4
    g r \once \slurDashed h~\f
    h a c
    c h8 h h h %60
    h2 a4
    gis2.
    a4 c c
    c h r
    e, e e %65
    e2.
    e4 e e
    d'2.
    c
    r4 a a %70
    a2.
    c2 h4
    c r r
    f8 e d c h a
    g4 r r %75
    R2.*6 %81
    r4 r h~\p
    h a c
    c h r
    R2.*5 %89
    h2\fE r4 %90
    h2.
    a4 c c
    h2.
    c
    h4 r r %95
    g2.
    g4 g g
    g2.
    g4 g g
    h2. %100
    a4 c c
    c a a
    g r r
    r h a
    g2. %105
    r4 h a
    h r r
    R2.*5 %112
    g2.
    h4 h a
    h r r %115
    h c a
    h r r
    h8 h c c a a
    h4 r a
    h r r\fermata \bar "|." %120 finis
  }
}

LaetatusClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaetatus
    \partial 4 r4 r2 r8 b'4\fz g8\p
    f r r4 r2
    R1
    r2 r4 r8 c'
    d4 c8 f f4 e %5
    f8\f d16 b c8^\critnote b a c a f
    g4 b a2
    r4 b8 b a4. f8
    a8. g16 g8 b b8. a16 a8 r
    e4 c'4. c8 c c %10
    c4 h8. d16 d8. c16 c8 c
    c g4 g8 g4 g8 g
    g4 g8 g e'4 d
    r2 r8 d\pE e d
    cis a\f a a a b a g %15
    f4 d'8 d e4 d
    r2 d4 d8 d
    r2 d4 d8 d
    e4 g, a a~
    a8 a a a b4\p a %20
    a g c2~\f
    c8 b b b a4 a
    c c8 c b4 r
    R1*2 %25
    r2 r8 b\pE c b
    a f4\f f8 f r r4
    R1*3 %30
    r2 r8 c'\pE e f
    e4 r r2
    R1*2
    a,2.\p f4 %35
    r2 r8 c' d c
    h e4\f e8 e r r4
    R1*2
    r2 h\p %40
    c r
    r4 r8 c\f c4 r
    R1
    r2 b!\p
    a4 r r2 %45
    r8 c d c h h\f c d
    c r r4 r2
    r4 a2\p a4
    b!2 d
    c r %50
    R1
    r8 g4\f g8 g4 g
    a8 a4 a8 a4 f'
    e2 d
    d c %55
    r4 d c8 e, f d
    e c' h b a4 r
    R1*4 %61
    r4 g a r
    r8 f' f e f4 r
    r8 f f e f4 e
    f r r2\fermata \bar "|." %65 finis
  }
}

NisiClarinettoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoNisi
    d2.\f
    b'
    c2 b4
    g2 es4
    d es c %5
    d r r
    c'2.\p
    c4 c c
    b2.
    b4 b b %10
    a2.\crescE
    b
    g4\f g g
    f c' d
    c c d %15
    c8 f,\pE f g a b
    c( b d c b a)
    b2.\f
    b4 b b
    c2. %20
    c4 c c
    b2.
    b4 b b
    b2.
    a4 a a %25
    g2.
    e4 f g
    \once \slurDashed f( e f)
    e c' c
    c c c %30
    g2.
    a
    a4( g a)
    b2.
    a4. g8 a4 %35
    R2.*2
    e'2.
    d
    R %40
    a
    r4 f g
    f r r
    R2.*9 %52
    f2.~\p
    f
    g %55
    f4. g8 a4
    R2.*17 %73
    b2.\f
    a4 a a %75
    c2.
    b4 b b
    d2.
    e
    c %80
    b4 c b
    b a a
    a2.
    d
    d %85
    R
    b4 c d
    es2.
    d2 c4
    d r r %90
    R2.*3
    b2.\fE
    b4 b b %95
    c2.
    c4 c c
    b2.
    c2 b4
    a a a %100
    b2.
    g
    a4 a a
    a2.
    b %105
    c
    b4 r r
    R2.*4 %111
    b2.
    b4 r a
    b r r
    a2 b4~ %115
    b8 c b4 a
    b r r
    a2 b4~
    b8 c b4 a
    b f\p f %120
    g f g
    \once \tieDashed f2.~
    f4 f f
    d2.\fermata \bar "|." %124 finis
  }
}

IerusalemClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoIerusalem
    a'2.\f a4
    b a r a8 g
    a2. a4
    b a2 g4
    e g b2 %5
    a8 a g4 a2
    g4 g8 g a2
    g4 b a2
    f1
    f4 a b a %10
    a g8 g g4 g
    g2 cis
    d2. d4
    c! r r2
    e,8 r c' r e d c d %15
    c4 c e4. c8
    d4 c2 h4
    h4. h8 c4 c
    e4. e8 e( d) d d
    d2~ d8 d d d %20
    c4 c2 c4
    R1*2
    d2 d8 c c h
    c4 r r8 a16 f e8 f %25
    e4 r r2
    R1*5 %31
    r2 d'\fE
    d4 d cis4. e8
    d d4 d8 cis4 e
    d2 c %35
    d4 d es2
    d c
    b4 r8 d c2
    d4 r d r
    r d,8 es d4 r %40
    R1*7 %47
    r4 r8 c'\pE \once \slurDashed e16( d c d) e8 r
    R1*4 %52
    c2\fE b
    a4 c d d
    c a b d %55
    c r r2
    R1
    r8 e4 f8 e( f) e( f)
    e e\pE e e e4. e8
    f4\fE r a,4. a8 %60
    b4 a2 g4
    e c' b4. b8
    a a g4 a2
    b4 b a a
    b b a a %65
    d c c4. h8
    c4 r r2
    R1*3 %70
    a4 c d d8 d
    c4 c d d8 d
    c4 a~ a8 a a a
    b a g g a4 a~
    a8 a a a b a g g %75
    a4 g a r\fermata \bar "|." %76 finis
  }
}

MagnificatClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    r2 r4 r8 e\f
    g4 e8 e a4 f8 f
    R1
    r2 \once \tieDashed h~\fE
    h1 \noBreak %5
    h4 g16(\pE a h c) d( e f e) e( d c h) \bar "||"
    \time 3/4 \tempoMagnificatB c4\f r c \noBreak
    h d d
    d2.
    d4 c r %10
    r c d
    c c c
    h2.
    d
    d4 c e %15
    f e e
    f e c
    g2 g4
    g r r
    e2 f4 %20
    e r e8. e16
    e4 c' e
    r r8 f, e d
    e4 r r
    R2.*14 %38
    e4\fE r e'8. e16
    e4 r r %40
    R2.
    h~
    h
    fis'
    e %45
    d2 d4
    c c c
    d2.
    c4 c c
    e16( d c d) e8 c d h %50
    c4 r c8. c16
    c4 r c
    r r8 f, e d
    e4 r r
    R2.*11 %65
    c'4\fE r c8. c16
    c2 c4
    d c h
    c a a
    h2. %70
    h
    h4 a a
    b2 b4
    a2.
    f %75
    f
    f4 a b
    a r a8. a16
    c4 r a
    b a g %80
    a r a\p
    f' r f
    g2.~
    g4 f r
    d2. %85
    c
    a
    h!4 r r
    R2.*10 %98
    d2.\f
    e4 a, a %100
    e'2.~
    e4 d r
    d2.
    d4 d d
    e2. %105
    d2 d4
    r d e
    d r d8. d16
    d4 r d
    R2.*3 %112
    d4(\p e fis)
    fis2 g4
    e f! g %115
    g2 f4
    R2.*2
    d2.
    c %120
    R
    r4 h\f d
    h h d
    h r r
    R2. %125
    c\fE
    h4 h h
    d2.
    c4 c c
    d2 d4 %130
    c c c
    d2 d4
    c r r
    R2.*3 %136
    r4 h h
    c2.
    h4 h h
    c2. %140
    h4 c d
    c c c
    d2 d4
    c c c
    d2 d4 %145
    c r r
    R2.*2
    r4 r e~
    e c h %150
    c r r
    R2.*3
    c2. %155
    e4 e e
    f2.
    d4 d d
    c2 c4
    c8 d c4 h %160
    c c c
    d2.
    c4 c h
    c c c
    d2. %165
    c4 c h
    c r d
    c r r\fermata \bar "|." %168 finis
  }
}
