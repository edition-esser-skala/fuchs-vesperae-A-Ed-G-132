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
