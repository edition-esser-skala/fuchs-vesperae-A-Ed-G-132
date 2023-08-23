\version "2.24.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDixit
    \mvTr b16(\f-\soloE c32 d es f g a) b8 f d b a f
    b16 c d b es f g es f8 r f, r
    \once \slurDashed b16( c32 d es f g a) b8-\tuttiE f d b d b
    a f a c f f, r f
    b b' r b b, b' r b %5
    b, b' r b, f16 g32 a b c d e f8 f
    f,16 g32 a b c d es f8 f f,16 g32 a b c d e f8 f
    b, b b' as g es r es
    f4 f b, r
    r8 \mvTrh f'4\fz-\solo f,8 b es f f %10
    b, r b\p r r b( d f)
    b b, b' as g d es h
    c c es c f f, f' \once \slurDashed es(\f
    d) f\p d b f' f, f' es(\fE
    d) f\pE d b f' f, r f' %15
    b b, b' a g g fis fis
    g g, r b c c c c
    f! \clef "treble_8" f'4\fz c8 d \clef bass b[ c c,]
    f-\tutti f, a f b a g b
    c c' r c, f f es! es %20
    d d f f b b, b' as
    g es b' b, es es g g
    as as a a b4 b
    b,8 b' b b b, b' b b
    es, \clef "treble_8" \mvTrh es'4\fz-\solo b8 c \clef bass as[ b b,] %25
    es r es\p r d b r b
    es r c r g4 as8 as
    b b' b, r << {
      b(^\vlc d f b)
      b,( es g b) h,( d g h)
      c,( es g c)
    } \\ {
      b,4_\bassi_\tutti r
      b r h_\critnote r
      c r
    } >> f8\f f, r f' %30
    b! b es, es f f4 f8
    b, \clef "treble_8" \mvTrh b'4\fp-\solo f8 g \clef bass es[\f f f]
    b, r b\pE r b4 r8 b
    b4 r8 b b b' b, r
    a'4 r b8 r fis r %35
    g r c, r d4. d8
    g \clef "treble_8" g'4\fp d8 g, \clef bass c,[\f d d]
    g4-!-\tutti d-! b'-! g8-! f!-!
    es-! d-! cis8.-! cis16-! d4-! r
    d'8( a f d) d'( a f d) %40
    f c a f f' c a f
    b b' b b b, b' b b
    a a a a a, a' a, a
    d \clef "treble_8" \mvTrh d'4\fp-\solo a8 b \clef bass g[\f a a,]
    d4 r d\p r %45
    c! r e r
    f r a, r
    b r b8 r h r
    c c' c,4 r2
    c8 c' c,4 r c %50
    a8 r b r c c4 c8
    f \clef "treble_8" f'4\fp c8 d \clef bass b[\fE c c,]
    f4 r r2
    b,16-\tutti c32 d es f g a b8 f d b d b
    a f a c f f, r f' %55
    b, b' r b b, b' r b
    b, b' r b, f16 g32 a b c d e f8 f
    f,16 g32 a b c d es f8 f f,16 g32 a b c d e f8 f
    b b a a g g c, c \noBreak
    f f c a f4 r %60
    \tempoDixitB f' d b'4. g16 f \noBreak
    es8 d c f << {
      b4 a
      f'4. d16 c b8 a g c
      a b16 a g4 a8 b16 c d8 c
      b4 b2 a4 %65
      b \clef treble a' f'4. d16 c
      b8 a g c
    } \\ {
      d,,8 g f es
      d c16 b a8 f' d4 e
      f8 f4 e8 f4 b,
      g'8 f16 es d8 es c4 f %65
      b, f''8 es d c16 b a8 f'
      d4 e
    } >> \clef bass f, d
    b'4. g16 f es8 d c f16 es
    d8 c b4 a d
    g, \clef "treble_8" b' g'4. es16 d %70
    c8 b a d16 c b8 a g \noBeam \clef bass g
    a4 a,8 cis d e f! b
    g e a g f e d c!
    b b16 a g8 g' a4 a,
    d8 d, r d' g g, r g' %75
    c, c, r c' f4 d
    b'4. g16 f es8 d c f16 es
    d8 c b g \mvTr f2~-\tasto
    f1
    f'8 es d c b4 d %80
    es8 d c b a f b d
    es es f f b,4 r8 b'
    b,4 r8 b' b, b' b b
    es, es f f b, b g' g
    es es f f b,4 f' %85
    b, r r2\fermata \bar "|." %86 finis
  }
}

DixitBassFigures = \figuremode {
  <8 3>2. <6 5>4
  r2 <6 4>4 <5 3>
  r1
  <6 5>1
  <5 3>2 <6 4> %5
  <5 3> q
  <6 4> <7 3>
  r4. <4 2>8 <6>2
  <6 4>4 <[7] 3>2.
  r4. <[7-]>8 <5> <3> <6 4> <[7] 3> %10
  r2.. <7>8
  <4 2>4 <8 3>8 <4 2> <[6]> <6>4 q8
  <3>2 <6 4>4 \bo <[5] 3>8 \bc <[\t] \t>
  <6> <3> <6> <3> <6 4>4 <5 3>8 <\t \t>
  <6> <3> <6> <3> <6 4>4 <5 3>8 <7 5> %15
  <\t \t>4 <5 3>8 <[6\\]> <3>4 <6>
  r4. q8 <6 4!>4. <[7] _!>8
  r4. <7 [_!]>8 <5> <3> <6 4> <[7] _!>
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  <_!>2. <4 2>4 %20
  <6> <7>2 r8 <4 2>
  <6>4 <7->2 <6>4
  <6 5>2 <5 3>4 <6 4>
  <7- 5> <6 4> <5 \t> <\t 3>
  r4. <7->8 <5> <[3]> <6 4> <7- [5]> %25
  r2 <6 [5-]>
  r4 <6-> <[6]> <3>8 <8 6>
  <6 4>4 <5 3> <7- 5>2
  <6 4> <6 5>
  <_-> <7 [_!]> %30
  r4 <6> <6 4>4. <[7 5]>8
  r4. <7>8 <3>4 <6 4>8 <[7] 3>
  r1
  <6 4>2 <\t \t>4 <5 3>
  <6\\>2 <6>4 q %35
  r q <6 4>4. <7 _+>8
  r4. <7 [_+]> <6 4>8 <[7] _+>
  r1
  r
  <_!> %40
  <7->
  <5>2. <6\\>4
  <6 4>2 <5! \t>4 <\t _+>
  r4. <7 [5!] _+> <6 4>8 <[7 5!] _+>
  r1 %45
  r2 <6 [5]>
  r <[6]>
  <6 [5]> <6>4 <5>
  <_!>1
  q %50
  <6>4 <8 6> <6 4>4. <7 _!>8
  r4. <7 _!> <6 4>8 <7 _!>
  r1
  r
  <6 5-> %55
  <5 3>2 <6 4>
  <5 3> <[5 3]>
  <6 4> <7 [5]>
  r4 <[6]> <7> <7 _!>
  r1 %60
  r
  r
  r
  r
  r4 \bo <[6]>8 <5> \bc <[7]>2 %65
  r1
  r2 <3>4 <[6]>
  <3>2 <6>8 q <5 3> <3>16 <\t>
  <6>8 <8 6> <8 5> <[\t 6]> <7 3>4 <[7 _+]>
  r <6> <5 3>4. <\t \t>8 %70
  <8 6> <6> <7> <_+>16 <\t> <[6]>2
  <[5!] _+>4 <[7 5! _+]>8 <6 5 [_!]> <9! 3>8 <\t 3> <6> <5>
  <6! 5> <\t \t> \bo <[5!] _+> \bc <[\t] \t> <6>4 <8 3>8 <\t \t>
  <6>4 <6!>8 <5> \bo <[5! 4]>4 \bc <[\t _+]>
  <7! _+>2 <7! _!> %75
  <7- _!> <3>4 <6-> <3>4. <\t>8
  <6> q <5 3> <3>16 <\t>
  <6>8 <8 6> <3> <6!> <8 3>2
  r1
  <3>8 <\t> <6> <6 4>4. <6>4 %80
  <5 3> <8 3> <6 5>2
  q4 <7>2.
  <6 4>4. <\t \t>8 <[5] 3>2
  <6 5>4 <7>2 <5 3>4
  <6 5> <7>2. %85
  r1 %86 finis
}

LaudateOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoLaudate
    \mvTr g'4\fE-\tutti g, r
    g h c
    h g g'
    d r8 d fis d
    g g, g' d h g %5
    c c' c c c c
    h4 g r
    fis d fis
    g g, g'
    c,8 c' c c c c %10
    h4 g r
    fis r8 fis g c,
    d4 d r
    d8 d' d,4 r
    d8 d' d,4 r %15
    a' r a,
    d d r
    a' a, a
    h8 h' h h h h
    gis e gis e gis e %20
    a4 a, r
    a8 a h h cis cis
    d4 d, r
    d' fis d
    g e g %25
    a r8 a, cis a
    d d' d d d d
    cis cis cis cis cis cis
    h h h h h h
    gis gis gis gis e e %30
    a4 a, a
    d d r
    r16 d e fis g! a h cis d8 d,
    g g a a a, a
    d \mvTrh d'4-!\fz-\solo cis8-! h-! a-! %35
    g-! fis-! e-! d-! cis-! h-!
    a4 cis(\pE d)
    g,\fp gis r
    a2 a4
    d r d %40
    a a' g!
    fis cis d
    a' a16 a,\fE h cis d e fis gis
    a4 r r
    ais\p r r %45
    h r r
    a!8 r a r a, r
    d2.
    c!4 r c
    h( a g) %50
    c a c
    d2 d4
    g8 g4-!\f fis8-! e-! d-!
    c-! h-! a-! g-! fis-! e-!
    d4 fis'(\p g) %55
    c,\fp cis r
    d2 d4
    \mvTr g\f-\tutti g, g
    d' d' d,
    g g, r %60
    g'8 g g g f f
    e e, r e' gis e
    a a, c e a a,
    e'4 e r
    e8 gis h, e gis, h %65
    e,4 e' d
    c a a'
    g!8 g, h d g g,
    c c e g c c,
    f f f f f f %70
    fis fis fis fis fis fis
    g g g g g g
    c, \mvTrr c'4-!\fz-\solo h8-! a-! g-!
    f-! e-! d-! c-! h-! a-!
    g4 h(\p c) %75
    f,\fp fis r
    g2 g4
    c r r
    c r r
    c r r %80
    c r c
    h r g
    d' r d
    g g, r
    h2 h'4 %85
    fis2 fis4
    g8 g g g h, h
    c4 r cis
    d d r
    g\f g, r %90
    g-\tutti h g
    d' r d
    g r8 g, h g
    d'4 r d
    g8 g, g' d h g %95
    c c e g c c,
    h h' h h h, h
    c c e g c c,
    h4 g g'
    e r8 e gis e %100
    a4 r8 a, c a
    d4 r8 d fis d
    g!4 r8 g, h g
    c c d d d d
    h h h h h h %105
    c c d d d d
    g \clef treble << {
      h'[ e d] cis4
      d8 a d c h4
      c r8
    } \\ {
      r8 r g a g
      fis4 r8 f g f
      e4 r8
    } >> \clef "treble_8" c8 d c
    h \clef bass d,[ g fis] e4 %110
    d r8 d g g,
    c4 r8 c d c
    h h g' g c, c
    d d d d d d
    g16( a g a) h8 g fis d %115
    g g, c a d d,
    g'16 a g a h8 g fis d
    g g, c a d d,
    g'4 r d
    g, r r\fermata \bar "|." %120 finis
  }
}

LaudateBassFigures = \figuremode {
  r2.
  r4 <6> <4 2>
  <6>2.
  r2 <[6 5]>4
  <4 2> <3 [1]>2 %5
  r2 <4 2>4
  <6>2.
  <6 5>2 \once \bassFigureExtendersOn q4
  <4 2> <3 [1]>2
  r r8 <4 2> %10
  <6>2.
  q4. <5>8 <3> <8 6>
  <6 4>4 <5 [3]>2
  r2.
  r %15
  <_+>2 \bo <[7 _+]>4
  <9 4> \bc <[8 3]>2
  <[8] _+>4 <7 \t>2
  <5>2.
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %20
  <_+>2.
  \bo <9 7 [_+]>8 \bc <\t \t [\t]> <7 5> <\t \t> <5 3> <\t \t>
  r2.
  r
  <6 5>2 \once \bassFigureExtendersOn q4 %25
  <_+>2 <[6 5]>4
  r2.
  <6>
  <5 3>
  <6 5>2 <\t \t>4 %30
  <_+>2.
  r
  r
  <6>4 <6 4> <[7] _+>
  r2. %35
  r
  r4 <[6] 5> <3>
  r2.
  <6 4>2 <[7] _+>4
  r2. %40
  <6 4>4 <\t \t> <6 4\+>
  <6> <5> <3>
  <6 4> <5 _+>2
  r2.
  <6 [5] _+> %45
  <5>
  <7 _+>
  <\t \t>2 <8 3>4
  <4 2>2 <\t \t>4
  <6> <6 [_!]>2 %50
  r2.
  <6 4>2 <5 3>4
  r2.
  r
  r4 \bo <[6 5]> \bc <[3 _]> %55
  r2.
  <6 4>2 <[7] 3>4
  r2.
  \bo <[6 4]>4 \bc <[5 3]> <7 5>
  <7 2> <[8] 3>2 %60
  r2 \bo <[6]>4
  \bc <[7] _+>2.
  <_!>
  \bo <[6 4]>4 \bc <[5 3]>2
  <_+> \bassFigureExtendersOn q8 q \bassFigureExtendersOff %65
  r2 <4\+ 2>4
  <6>2.
  \bo <[7!]>
  r
  \bc <[6]> %70
  <7- 5>
  \bo <[5] 4>2 <\t 3>4
  \bc <[_!]>2.
  r
  r4 \bo <[6 5!]> \bc <[3 _]> %75
  r2.
  <6 4>2 <7! [5]>4
  r2.
  <8 3>
  <6 4!>2 <[7 \t]>4 %80
  <5 3>2.
  <6>
  <6 4>4 <5 _+> <7 5>
  <\t \t> <8 3>2
  <6>2. %85
  q2 <5>4
  <4 2> <3 [1]> <6>
  <5>2 <\t>4
  <6 4> <5 [3]>2
  r2. %90
  r
  \bo <[7]>
  r
  \bc q
  r %95
  r
  <6>
  r
  <6>
  <7 _+> %100
  r
  <7>
  r
  r4 <6 4> <5 3>
  <6>2. %105
  r4 <6 4> <5 3>
  r2.
  r
  r4. \bo <[7]>8 <_+> \bc <[\t]>
  <6> <6 4>4 \once \bassFigureExtendersOn q8 <[5]> <6\\> %110
  <8>4. <7! [_!]>8 \bo <[8 _]> <7!>
  r4 <8 6>8 <7 5> <_+> <\t>
  \bc <[6 _]>2.
  <6 4>2 <[7] 3>4
  r <6> q8 <7> %115
  r4 <6 5> <[7]>
  r <6> q8 <7>
  r4 <6 5> <[7]>
  r2 <7>4
  r2. %120 finis
}
