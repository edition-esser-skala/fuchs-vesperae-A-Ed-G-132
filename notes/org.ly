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

LaetatusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoLaetatus
    \partial 4 r16. \mvTr b32-!\f-\soloE c16.-! d32-!
      es16.-! f32-! g16.-! es32-! \parOn c8-\parenthesize-! as'16.-! f32-! \parOff d8-\parenthesize-! b4\fz d8\pE
    es as, b b es( b es,) r
    es' f g as b b, r d
    es d c f b,4 << {
      s8 d'^\vlc
      es f d es_\tutti
    } \\ {
      b,8 b'
      b2
    } >> b8 b, r b %5
    es\f as b b, es \parOn b'16.-\parenthesize-! \parOff b32-\parenthesize-! g16.-! g32-! es16.-! es32-!
    b'8 b, d b r es g es
    b' b, d b r es( g es)
    b' b, r b es es, es' es
    d b d f b b, r b %10
    es e f f, b8. b16 b b' f d
    b8 d d d es r d r
    es es d b h g c c'
    f, f g g, << {
      c^\vlc c'\pE h c
      g g s4
    } \\ {
      c,4 r
      r8 \mvTr g'\fE-\soloE c, g'
    } >> c, f g g, %15
    c16 d32 es f g a h c8-\tuttiE c h g c c,
    f f g g, c16 d32 es f g a h c8 c,
    g16 a32 h c d e fis g8 g, c16 d32 es f g a h c8 c,
    b b' r b, es r es r
    es es r es d\p b es g %20
    b4 b, b8\f b' r b
    b, b' r b, es es r es
    es es r es as c,\p^\critnote c c
    des\fp des des des es\fp es es es
    as\f as, c es as as, r as' %25
    des, des es es << {
      as,^\vlc as'\pE g as
      es es4 es8
    } \\ {
      as,4 r
      r8 \mvTr es'\fE-\soloE as es
    } >> as des, es es
    as r as,\pE r es' es( des c)
    des4 es8 es as, as' as,16 as' es c
    as8 r as' r as4 g %30
    b8 b, d! es << { b^\vlc b' b es, } \\ { b4 r } >>
    b b b8 b' r b,
    h h' r h, c c' r c
    c4 b! fis g
    es8 es d d c c' r c, %35
    d r d d << {
      g,8^\vlc g' fis g
      d d s4
    } \\ {
      g,4 r
      r8 d'\f g d
     } >> g c, d d
    g g16 a b8\p g fis4 r8 fis
    g g, g' f es d16 c h8 g
    c c' r c, f f, r f %40
    b b' r b, es e f f
    b,4 b16 b'\f f d b8 r d\p r
    es r c r f a4\fp a8
    b b, b' r b,4( d)
    es8 es16 d c8 es f4 f, %45
    << { b8^\vlc b' a b f f s4 } \\ { b, r r8 f'\f b, f' } >>
    b, es f f, b b'~ \tuplet 3/2 8 { b16[ c-! b]-! as!-! g-! f-! }
    es4 r << {
      es8(^\vlc g b) r
      c,( es as) r as,( c es) r
      g,( b es) r d( f b) r %50
      es,( g b) r
    } \\ {
      \mvTr es,4\p-\tuttiE r
      c r as r
      g r d' r %50
      es r
    } >> as8 as a a
    b b\f f d b r b' b,
    es es' b g es es' r es,
    g g, r g c c' r c,
    f f, r f' b,! b' r b, %55
    es es es es f f f f
    b,4 b' r8 es, f g
    as!4 f b4. b,8
    es d c f << {
      b,^\vlc b' c d
      es d16 es f8 es d c16 d \once \tieDashed es4~ %60
      es8 d16 c b2 c8 b
      as as s4
    } \\ {
      b,2~ b b4. b8
      c b16 c d8 b es d c b %60
      as as' b b,
    } >>
    es es16 f g8 es
    d es as b es, es16 f g8 es
    d es as b es,4 b
    es r r2\fermata \bar "|." %65 finis
  }
}

LaetatusBassFigures = \figuremode {
  r4 r2 r8 <[7]>4 <5>8
  r <[6]> <6 4> <[7] 3> <7 4> <\t \t> <8 3>4
  r8 <6 4> <6> q r4. <5>8
  <8 3> <\t \t> <6!> <\t> \bo <[7! 4]>4 <8 3>
  <\t 2>8 \bc <7- \t> \bc <[\t 3]> <6 4>4. <5 3>4 %5
  r8 <6 [5]> <[5] 4> <7 [3]> <3>4... \once \bassFigureExtendersOn q32
  r4 <[6 5]>2.
  r1
  <6 4>4 <5 3>8 <7 5> <4 2>4 <5 3>8 <4! 2>
  <6>1 %10
  <6 5>8 <\t \t> <_!> <\t> <7! 4>4 <8 3>
  r8 <6>4. <4! 2>4 <6>
  <4! 2> <6> <6 5> <_->
  <[5] _->8 <6 \t> <6 4> <[7] _!> r2
  r8 <_!>4 q <6 5>8 <6 4> <[5] _!> %15
  r2 <6 5>
  <[5]>4 <6 4>8 <[7] _!> r2
  <_!>1
  <7->
  r2 <6 5> %20
  <6 4>4 <5 3>2.
  r4. <[7]>8 r2
  <7-> r8 <6>4.
  <_ 5>8 <6 \t>4. \bo <[8]>8 \bc <[7-]>4.
  r1 %25
  <6>4 <6 4>8 <7- 5> r2
  r2 r8 <6> <6 4> <[7-] 3>
  r2 <8 3>4 <\t \t>8 <6>
  <5>4 <3>8 <7-> <4- 2> <\t \t> <8 3>4
  r2 <6>4 q %30
  <[_!]> <6 5>2.
  <8 3>4 <7! 2> <7- 3>2
  <7>4 <6>8 <5> <4 2>4 <3 [1]>
  <[6!] 4\+ 3> <6> <6 [5 _!]>2
  <6>4 <6 4> <5 3>4. <6!>8 %35
  <6 4>4 <5! _+>2.
  r8 <[7] 5! _+> <3> <[7 5!] _+>4 <5 3>8 <6 4> <[7 5!] _+>
  r2 \bo <6 [_!]>4. \bc <5 [\t]>8
  <4 2!>4 <3 [1]>8 <4! 2> <6>4 <6 [5]>8 <7 _!>
  <\t \t>4 <8 5 3>8 <\t 5- \t> <[7] _!>2 %40
  r <6 5>8 <\t \t> <_!>4
  <7! 4 2> <8 3>2 <6>4
  r2 <[_!]>8 <6>4 <5>8
  <4 2>4 <3 [1]> <[7-]> <6 [5-]>
  r4. <6>8 <6 4>4. <[7] _!>8 %45
  r2 r8 <7 _!> <8> <7 _!>
  <5>4 <6 4>8 <[5] _!> r2
  r1
  <6>2 <3>
  <6> <6 [5]> %50
  <3> <6 5>4 <\t \t>
  r1
  r
  <7 _!>
  q %55
  <6>2 <6 4>4 <[7] _!>
  r2 r8 <8 3> \bassFigureExtendersOn <8 _-> <8 3> \bassFigureExtendersOff
  <6>2 <10 5>8 <9 4> <8 3> <7 \t>
  <8 3> <\t \t> <6!> <\t> r2
  r1 %60
  \bo <[6- 5]>4 <6 5> <9> <5 3>8 <\t \t>
  \bc <[6 5]>1
  <[6] 5>8 <3> <6 5> <7> r2
  <[6] 5>8 <3> <6 5> <7>4. q4
  r1 %65 finis
}

NisiOrgano = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \tempoNisi
    \mvTr as'8\f-\tuttiE es c as c as
    as' es c as c as
    g' es16 f g8 es as as,
    des f des c b des
    es4 r es %5
    as, r r
    r8 g'-!\p b-! as-! g-! f-!
    es-! des-! c-! b-! as-! g-!
    as as' c b as g
    f es des c b as %10
    es'4\crescE r es
    es r es
    es\f es es
    es8 es, es'-\soloE des! c as
    es' es, es' des c as %15
    es'4 es-!\p es-!
    es2-! es4-!
    \mvTr as8\fE-\tutti es c as c as
    as' es c as c as
    g' es b g b g %20
    g' es b g b g
    as' es c as c as
    f' c as f f' es
    d c b c d b
    es es, es' f g es %25
    f f, f' es d c
    b4 r b
    f' f f,
    b b-!-\soloE b-!
    b-\parenthesize-! b8 d f b %30
    b,4 b' b,
    es r es,-\tuttiE
    b' b' b
    b, b' b,
    es es, r %35
    g'8 d h g g' g,
    c g es c es c
    g'' d h g g'^\critnote g,
    c es g c c, c'
    as c g c f, g %40
    es g d g c, c'
    c, f g4 g,
    c r8 c'-!-\soloE d-! c-!
    h4-! r8 b-! c-! b-!
    as4-! r8 g-! f-! es-! %45
    \parOn d-\parenthesize-! c-! h-! g-! c-! \parOff es-\parenthesize-!
    f4 g g,
    c r c'\p
    g g, r
    es' d c %50
    h g c8 es
    g4 g, r
    g'2.
    as
    b!4 b, b %55
    es r es
    des! r des
    c2 e4
    f e f
    c' c,8 c'\f g e %60
    c4 r b'\p(
    as) r f
    e r e
    f f8 f c as
    f\fp as as as as as %65
    b\fp b' b b b b
    h, h' h h h, h
    c2 c4
    f r8 f'-!\f g-! f-!
    e4-! r8 es-! f-! es-! %70
    \parOn des4-\parenthesize-! r8 c-! b-! as-!
    g-! f-! e-! c-! f-! \parOff as-\parenthesize-!
    b4 c c,
    f-\tuttiE f, r
    r8 c' e g c g %75
    e4 c r
    r8 f, as c f c
    as4 f r
    r8 g h d g g,
    r c e g c c, %80
    f c e c f as
    c4 c, r
    c' c, r
    b8 b' b b b b
    as as as as as as %85
    g g e e c c
    f4 r f
    des8 des des des b des
    es! es, es' es es es
    as,4 r r %90
    \clef "treble_8" \mvTr f''(\p-\soloE es des)
    c des r
    \clef bass << { r8 \once \slurDashed as( g as) b4 } \\ { es,2 es4 } >>
    \mvTr as8\f-\tuttiE es c as c as
    as' es c as c as %95
    g' es b g b g
    g' es b g b g
    as' es c as c as
    des des, des' des d d
    es4 es es %100
    es r es
    es es es
    es8 es es es es es
    des! des des des des des
    c c c c c' c %105
    g es g es g es
    as4 r as,
    des r des
    es es es
    es r es %110
    es8 es f es f g
    as as f f des des
    es es es es es es
    as, as' b as g f
    es es des des c c, %115
    c' des es es es es
    as, as' b as g f
    es es des des c c,
    c' des es es es es
    as,4 r r %120
    as\p r r
    as' es c
    as as as
    as2.\fermata \bar "|." %124 finis
  }
}

NisiBassFigures = \figuremode {
  r2.
  r
  <6>4 <5> <3>
  <6>2.
  <6 4>4 <7 5> <5 3> %5
  r2.
  r8 <6 5>2 \bassFigureExtendersOn q8
  q2 q8 q
  <8 3>2 q8 q
  q2 q8 q \bassFigureExtendersOff %10
  <5 3>2 <\t \t>4
  <6 4>2 <\t \t>4
  <7! 4>2.
  <8 3>2 <6>4
  r2 <6>4 %15
  <5 3>2.
  r
  <3>
  r
  <6> %20
  <5>
  <3>
  <5>
  <6 5>
  r %25
  <7 _!>
  <[_!]>
  <7 5 [_!]>4 <6! 4> <7 5 [_!]>
  <8 _!>2.
  r4 \bo <[7 _!]>2 %30
  \bc <[\t \t]>2.
  <3>
  <6 4>4 <[7] _!> <[6 4]>
  <7 [_!]>2.
  <[3]> %35
  <[7 5!] _!>2.
  <8 3>
  <[7 5!] _!>
  <8 3>
  <6>4 <6 4> <[6!] 4! 2> %40
  <6> <6!>2
  r8 <6!> <6 4>4 <[7 5!] _!>
  r2.
  r
  r %45
  r
  <6!>4 <6 4> <7 [5!] _!>
  r2.
  \bo <[5!] 4>2 \bc <[\t] _!>4
  <6> <6!>2 %50
  <6 5 [_!]>2.
  <6 4>4 <5! _!>2
  <6 [_-]>2.
  <6 5>
  <7 [_!]> %55
  <3>
  <6>
  <7 _!>2 <6>4
  r <5 3>2
  <6 4>4 <5 _!>2 \once \bassFigureExtendersOn %60
  q <4! 2>4
  <6>2 <6->4
  <7-> <5> <6>
  <4 2> <3 [1]>2
  r8 <6> r2 %65
  <_->2.
  <7- _!>
  <6 4>2 <[7] _!>4
  r2.
  r %70
  r
  r
  <8 6>4 <6 4> <5 _!>
  r2.
  r8 <_!> r2 %75
  <6 5>4 <\t \t>2
  r2.
  <6>
  r8 <7 [5!] _!> r2
  r8 <7- [_!]> r2 %80
  r4 <6 5>2
  <6 4>4 <[5] _!>2
  <_!>2.
  <4! 2>
  <6> %85
  <6!>4 <6 5> <\t \t>
  r2.
  <6>
  <6 4>2 <[7] 3>4
  r2. %90
  \bo <[7 _]>8 <6> <7> <6> <7> <6>
  <7> <6> <5!> <6>4.
  <6 4>4 <5 3>8 <6 4> \bc <[7 5]>4
  r2.
  r %95
  <6>
  <5>
  r
  <6>2 <5>4
  <[5] 3>2. %100
  <6 4>2 <\t \t>4
  <7! 2>2.
  <8 3>
  <4 2>
  <6> %105
  <6 5>
  r
  <5>2 <8 6>8 <7 5>
  <5 3>2.
  <6 4>2 <\t \t>8 <7! 2> %110
  <8 3>4 \bo <[7] 3>8 \bassFigureExtendersOn <7 3\!> \bc <[7] 3\!> \bassFigureExtendersOff <5->
  r4 <6>2
  <6 4> <7 5>4
  r2.
  <5 3>4 <\t \t> <6> %115
  r8 q <6 4>4 <[7] 3>
  r2.
  <5 3>4 <\t \t> <6>
  r8 q <6 4>4 <[7] 3>
  r2. %120
  \bo <[6 4]>4 <5 3> \bc <[6 4]>
  <8 3>2. \bassFigureExtendersOn
  q
  q \bassFigureExtendersOff %124 finis
}

IerusalemOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoIerusalem
    \mvTr f,8\f-\soloE f' c a f f' r f
    e c f a b b, c c
    f,-\tuttiE f' c a f f' r f
    e c f f, c' c' c, r
    c r c r c c' r e,^\critnote %5
    f d b c f f, r f'
    c c e e f f, r f'
    c c e c f f4 es8
    d b d b a f a c
    f f4 f8 e! c f a %10
    c c, c c c c c' c
    b b b b a a a, a
    f' f d d g g, r g'
    c,! c f fis g g g, g
    c r c r c f g g, %15
    c r c r r16 c e g c8 c,
    h g c e g4 g
    g,8 g' r g c, c' r c
    a, a' r a d, d, r d'
    g, g' r g g, h d g %20
    c, c' r c c, c' c c
    a a h h gis gis a a
    fis fis g g e e f f
    d d c c h c16 e g8 g,
    c c, r c'-\solo f f g g %25
    c,4\p c h8 h' r h
    c h a d, g g, g' f!
    e e e e f f e e
    d r d d a' a, a' g
    f f fis fis g g, r g' %30
    a4 a,8 a' d, d,\f r d'
    g g a a d,-\tuttiE r d r
    r16 d f a d8 d, a' a, cis a
    d d' r d, a' a, cis a
    d f a d f,, a c f %35
    b, b' b b b, b' b b
    b, b' b b f f, r f'
    b, b' r b, es es f f
    b,4 r8 b'-\soloE b,4 r8 b'
    es, es f f b, r b\p r %40
    b b' r b, f' es d g
    es h c es f f, f' r
    f, a c f f, f' r f
    b, d f f, b b' b, as'
    g as g f es c r c' %45
    h h, r h' c a4 a8
    b d,16 es f8 fis g g16 f e8 f
    c c' c, r r2
    e4 r f r
    fis8 r fis r g es c d %50
    g g,\f r g c c d d
    g, g'-\tuttiE g g g, g' g g
    c, c' c c c, c' c c
    f, f f f f, f' f f
    f, f' f f f, f' f f %55
    f a g f e c r e
    f f e e d d g g
    c, c'4 f,8 c' f, c' f,
    c'4 r r8 c,\p c c
    f,\f f' c a f f' r f %60
    e c f f, c' c' c, r
    c r c r c c' r e,
    f d b c f, f' f f
    f, f' f f f, f' f f
    f, f' f f f, f' d d %65
    h h' c e, f f g g,
    c4 r8 c f e16 f d8 c16 d
    b!4 g' e8 d16 e c8 d16 e
    f8 e16 f a8 g16 a b8 a g f
    e d16 e f8 a, b a16 b c8 c %70
    f, f' f f f, f' f f
    f, f' f f f, f' f f
    f4 f~ f8 f f f
    e f c c f4 f~
    f8 f f f e f c c %75
    f4 c f, r\fermata \bar "|." %76 finis
  }
}

IerusalemBassFigures = \figuremode {
  <8 3>4. \once \bassFigureExtendersOn q8 r2
  <6 5> <5>8 <6> <6 4> <[5] 3>
  <3>4. \once \bassFigureExtendersOn q8 r2
  <6 5> <6 4>4 <5 3>
  r2 <[7]> %5
  r8 <5> <6 5>2.
  r4 q2.
  r4 q2 r8 <4 2>
  <6>2 q
  r <6 5>4 <3> %10
  <6 4> <5 3>2.
  <4 2>2 <7 _+>
  <6> <[7] _!>
  r4 <6>8 <5> <5 4>4 <\t _!>
  r2 r8 <6> <6 4> <[7] _!> %15
  r1
  <6 5>2 <6 4>4 <[5] _!>
  <7 [_!]>1
  <[7] _+>2 <4 2>8 <3 [1]>4.
  <7 _!>1 %20
  r
  <6>4 <5> <6 [_!]> <5>
  <6> <_-> <6> <3>
  r <4 2> <6 5> <5 4>8 <\t _!>
  r2 <5>8 <6> <6 4> <[7] _!> %25
  r2 <6 [5]>
  r8 <6> <7> <7 _+> <\t \t>4 <_!>
  <6 3> <\t _+>2 <6\\ [_!]>4
  r2 <6 4>4 <[5] _+>
  <6> <5!> <_->4. <6>16 <5> %30
  <5 _+>8 <6 4> <5 \t> <\t _+> r2
  <5>8 <6> <6 4> <[5] _+> r2
  r <_+>4 \bo <[6 5]>
  r2 <_+>4 \bc <[6 5]>
  r2 <7- [5!]> %35
  r <6 4->
  <5 3> <7->
  r <6 5>
  r1
  <5>8 <6> <6 4> <[7-] 3> r2 %40
  r r8 <4 2> <6> <_!>
  <6> q <_-> <6> <6 4->4 <[5] 3>
  r1
  r4 <6 4>8 <7- 5> <4- 2>4 <3 1>
  <_!>4. \once \bassFigureExtendersOn q8 <6> <[_-]>4. %45
  <6>4. \bo <[5]>8 \bc <[_-]> <6>4 <5->8
  r4 <[6 4]>8 <7- 5>4. <5 3>4
  <6 4>4 <5 _!>2.
  <6 [5]>1
  <6>4 <5>2 <6 5 _->8 <_+> %50
  r2 <5 _->8 <6 \t> <6 4> <5 _+>
  r1
  <7 _!>
  r2 <6 4>
  <[5 3]> <6 4> %55
  <5 3>8 <6> q q q4. <5>8
  r4 <6> <7> <7 _!>
  r4. <3>4 q q8
  r2 r8 <[7]>4.
  <5 3>4. \once \bassFigureExtendersOn q8 r2 %60
  <[6] 5>2 <6 4>4 \bo <[5 3]>
  r2 <7>4. \bc <[6 5]>8
  r4 <6 5>2 <7->4
  <6 4> <7! \t> \bo <[8] 3>4 \bc <[7-]>
  <6 4> <7! \t> <[8 3]>2 %65
  <6 5>2 <6 [5]>4 \bo <[5] 4>8 \bc <[\t] _!>
  r2 <[9]>4 <5>
  <[5]>2 <6>
  r4 q <9 3>8 <\t \t> <10 5> <\t \t>
  <6 5>2 q %70
  r <6 4>
  <5 3> <6 4>
  <[5] 3>1
  <5>4 <5 4>8 <\t 3> r2
  r <5>4 <5 4>8 <\t 3> %75
  r1 %76 finis
}
