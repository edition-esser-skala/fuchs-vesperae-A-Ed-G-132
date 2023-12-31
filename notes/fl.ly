\version "2.24.0"

DixitFlauto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDixit
    r4 b''8\f f d b es'8.\trill d32 es
    d8 b g es' d b a a
    b4 d,8 f b4 d
    f2 f,8 f a c
    b b4 b8 b4 g8 es %5
    d f' d b f4 f8 f
    f'2. f4
    f8 d b f es4 g
    f8 b r a b b4\fz d8
    f es4\fz c16 a b8 g f a %10
    b4 r r2
    R1
    r2 r4 r8 c16\f a
    b4 r r r8 c16\fE a
    b4 r r2 %15
    R1*2
    r2 r8 d\fE c e,
    f4 r r2
    R1 %20
    r2 r16 b, d f b b c d
    es b es es d es f as, g8 es' r es
    r2 as,4 g8 es'
    as,4 g8 es' b4 b
    es, r r8 c' b d %25
    es4 r r2
    R1*3
    r2 c\f %30
    R1*6 %36
    r2 r8 es\fE d fis,
    g4 r r2
    r r8 d'16 d d8 d
    d2 f %40
    f2. f4
    d d2 b4
    R1
    r2 r8 b a cis
    d f(\p d a) f4 r %45
    r8 b( g e!) c4 c'
    a8 f16 a c8 a16 c f4 r
    R1
    c~
    c %50
    R
    r2 r8 d\f c e,
    f4 r r8 f'16 f f8 a,
    b4 d,8 f b4 d
    f2 f,8 f a c %55
    b b4 b8 b4 g8 es
    d f' d b a4. a8
    f'2. f4
    f8 f,4 f8 b4 e \noBreak
    f r r2 %60
    \tempoDixitB R1*6 %66
    r2 a,4 f'~
    f8 d16 c b4 r2
    R1*7 %75
    r2 a4 f'~
    f8 d16 c b4 r2
    R1*4 %81
    r2 r8 b4 b8
    b8. b16 b8 b b4 b~
    b a b b~
    b a b a %85
    b r r2\fermata \bar "|." %86 finis
  }
}

LaudateFlauto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    g''2\f r4
    d'8([ h g d)] fis g16 a
    g8 h d4 d
    d d, c'
    c16 d c d h4 r %5
    e2 d4
    d2.
    d4. fis8 d c
    c4 h8 g16 a h8 d
    e4 e e8 d %10
    d2 d4
    d4. c8 h c
    h4 a8 a fis fis
    d2.~
    d %15
    e4 g cis~
    cis d r
    R2.
    r4 d d
    d r r %20
    r8 cis e d cis h
    h4 a g
    fis r r
    R2.*9 %32
    r4 d' d
    h a2
    d,8 d'4\fzE cis8 h a %35
    R2.
    r4 \once \slurDashed g(\p fis)
    \once \slurDashed h4.(\fp^\critnote cis8) d4
    R2.*15 %53
    c8\fE h a g fis e
    d4 r r %55
    R2.*2
    r4 r g~\f
    g fis a
    a g8 g g g %60
    g4 h d
    d h e
    e2.
    e,4 e8 e gis h
    e4 e e %65
    e2.
    e4 e e
    d2.
    c
    r4 a a %70
    a c2
    g2.
    e!4 r r
    f'8 e d c h a
    g4 r r %75
    \once \slurDashed a4.(\fp h8) c4
    e,4. f8 d4
    c r r
    R2.*4 %82
    d2\p fis!4
    fis g r
    R2.*5 %89
    g2\f r4 %90
    d'2.~
    d4 d d
    d r r
    d2.
    h4 r r %95
    r g g
    g d r
    r g g
    d r r
    gis2 h4 %100
    a a a
    a fis d
    h'8 h16 c d8 h g!4
    r d' d
    d r r %105
    r d d
    g, r r
    R2.*5 %112
    g2.
    g8 h d4 fis,
    g r r %115
    h a d
    h r r
    h8 h a a d d
    g,4 r fis^\critnote
    g r r\fermata \bar "|." %120 finis
  }
}

LaetatusFlauto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLaetatus
    \partial 4 r4 r2 r8 f''4\fz as,8\p
    g r r4 r2
    r r8 \appoggiatura c32 b( a b c) b8 r
    R1
    r4 r8 es es4 d %5
    es8\f es4 d8 es b g es
    b'4 r r2
    r r4 r8 g
    g8. f16 f8 as as8. g16 g8 a
    b f'4 d b d8 %10
    c4. f16 es es8. d16 d8 r
    r2 f8 r f r
    f f16. f32 f8 f d4 c
    r2 r8 g4\p g8
    g h\f c h c r r4 %15
    c8 c g c d4 c
    r c8 h c4 r
    R1*5 %22
    r2 as\p
    b des
    c4 r r2 %25
    r r8 es4\p es8
    es, es'\f es es es r r4
    R1*3 %30
    r2 r8 f16\p d b8 b
    b4 r r2
    R1*3 %35
    r2 r8 d4 d8
    d, d'\f d d b r r4
    R1*8 %45
    r8 f'4\p f8 f, f'\f f f
    d r r4 r2
    r8 es(\p b g) es4 r
    R1*3 %51
    r8 f'4\f f8 f,4 r
    r8 es'4 es8 es,4 r
    h'2 c
    a b %55
    r4 c( b a)
    b8 b c d es4 r
    R1*4 %61
    es4 d es r
    r8 es f d es4 r
    r8 es f d es4 d
    es r r2\fermata \bar "|." %65 finis
  }
}

IerusalemFlauto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoIerusalem
    f'8\f \appoggiatura g32 f16 e32 f a8 c f r r4
    r2 r4 a,16 c b g^\critnote
    f8 \appoggiatura g32 f16 e32 f a8 c^\critnote f r r4
    r2 r4 c8 c
    c r c c c2 %5
    a4 r r2
    r4 c8 c c4 r
    r c8 c a4 f'~
    f2 f4 f
    f c8 a g4 f %10
    f e16 c e g c4 c
    c r r2
    r r4 g
    e' d2 d4
    c r r2 %15
    e8 r c r g4. g8
    g4 g8 g g4 r
    R1
    cis4. cis8 cis d d d
    h2 r %20
    e4 c r2
    f4 d e c
    R1*2
    r2 r8 f16 d c8 h %25
    c4 r r2
    R1*5 %31
    r8 e\fE d cis d r d r
    d,4 r r r8 cis'
    d d r4 r cis
    d2 f %35
    d4 b b2~
    b a
    b4 r r2
    R1
    r8 es16 c b8 a b4 r %40
    r8 d(\p c b) a4 b8 r
    R1
    r2 r8 a16 g f8 f
    R1*7 %50
    r2 r4 d'8\f d
    g,4 r r2
    r c4 e
    f f2 f4
    f f2 f4 %55
    f r r2
    R1
    r8 c16 c c8 c c2
    c8 c\p g e' c4. b16( g)
    f8\f \appoggiatura g32 f16 e32 f a8^\critnote c f r r4 %60
    r2 r4 c8 c
    c r c c c2
    r r4 a
    b~ b16 d c b a4 f'
    b,~ b16 d c b a4 f' %65
    d c r2
    r8 g c b16 c a4 r
    R1*3 %70
    f'4 a, b d
    f a, b b
    a f'~ f8 c c c
    r2 f4 f~
    f8 c c c r2 %75
    f4 e f r\fermata \bar "|." %76 finis
  }
}

MagnificatFlauto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoMagnificat
    b'8.\f b16 b8 b d f b b
    b4 d8 f es8. b16 g8 r
    a2\p b
    e\f f
    f1 \noBreak %5
    f,4 r r \once \slurDashed f'16(\pE es d c) \bar "||"
    \time 3/4 \tempoMagnificatB b4\f r f \noBreak
    a a a
    a r c
    a b r %10
    r f' a,
    b r r
    r a a
    a r a
    a b b8. b16 %15
    b2 b8. b16
    b2 b8. b16
    c4 f r
    R2.
    b,2 a4 %20
    b r r
    \once \slurDashed f'16( es d es) f8 d b4
    r r8 c b a
    b4 r r
    R2.*14 %38
    d4\fE r d8. d16
    d4 r r %40
    R2.
    a
    a4 a a
    a2.
    a %45
    a
    b4 r d
    es r c
    b b b
    \once \slurDashed d16( c b c) d8 b c a %50
    b4 r r
    \once \slurDashed d16( c b c) d4 b
    r r8 c b a
    b4 r r
    R2.*11 %65
    g4\fE r r
    \once \slurDashed d'16( c b c) d8 b g4
    R2.*2
    r4 d' d %70
    d2 c4~
    c b8 b b b
    f'!2.
    es4 r r
    R2.*2 %76
    es2 d4
    es8 es, \once \slurDashed g16( f es f) g8 es
    \once \slurDashed b'16( as g as) b8 g es4
    R2.*23 %102
    c'2.\fE
    c4 c c
    h d f, %105
    es r r
    r c' h
    c r r
    \once \slurDashed es16( d c d) es8 c g4
    r r8 d' c h %110
    c4^\critnote r r
    R2.
    e,4(\p f g)
    b2 as4
    R2.*7 %121
    r4 f'\fE f
    f, a c
    f r r
    R2. %125
    b,\f
    a4 a a
    a2.
    b4 r r
    c2 es,4 %130
    d r r
    c'2 es,4
    d r r
    R2.*4 %137
    r8 c' c c c c
    c a f4 a
    c4. c8 c c %140
    a4 f' es!
    d r r
    R2.*2
    f2 es8 c %145
    b4 r r
    R2.*2
    r4 r f'~
    f8 d b4 c %150
    b r r
    R2.*3
    b2. %155
    b4 b b
    b2 r4
    a2 c8 a
    b4 r d8 b
    g es d b' a c %160
    b4 r b
    a r r
    b b a
    b r r
    a a a %165
    b r r
    r r a
    b r r\fermata \bar "|." %168 finis
  }
}
