\version "2.24.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDixit
    b16\f( c32 d es f g a) b8 f d b es'8.\trill d32 es
    d8 b' g es d <d b'> r <c a'>
    b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f( c) a'( f c' a) f( es c es)
    d8 d,16 f \slurDashed b( d f b) g8 es,16 g b( es g b) %5
    f8 d,16 f b( d f b) a8 f \slurSolid r16 a( c es,)
    d8 b r16 b'( d f,) es8 c r16 a'( c es,)
    d b' f d b f d' b es b g b es b g' es
    d8 <d b'> r <c a'> <d b'>4 r
    r8 c4\fz es8 d <g b, es,> <f b, d,> <a, es> %10
    <b d,> r d,\p d f4. es8
    es4 d8 b' b4. d8
    c r g es d4 c8 c'(\f
    b) d,4\p b'8 b4 a8 c(\f
    b) d,4\pE b'8 b4 a8 c
    c4 b8 c b b a a
    g4 r8 d a4. b8
    a f''4\fz e8 f <f d'> <f c'> <e g,>
    f16 a, c a f f' a f d( e32 f g a b c) d16 b g f
    e g a b e, g b, c a f a c f f g a %20
    b f b b a b c es, d b, d f b b c d
    es b es es d es f as, g b es es d( es b es)
    \slurDashed c( es d es) c( f es f) d( es f) as, g( b) b( es)
    d es f as, g( b) b( es) f,( b) b( es) \slurSolid f,8 f
    g es'4\fz d8 c as g f %25
    g r es\p r f4. d8
    es2. es8 f
    es8. f16 d8 r f2(
    es) d
    c  es'16\f c es a! c( a f es) %30
    d b' f b g g, g' es d f b d, c f es c
    b8 b4\fp a8 b <es, b' g'>\f <d b' f'> <c es a>
    <d b'> d\p r d d4 r8 d
    es4 r8 es es4 d8 r
    r c c c r d r d
    d4 es8 c b4. c8
    b b'4\fp a8 b <g es'>\f <g d'> <fis a,>
    g4 d b' g16 g f f
    es es d d cis8. cis16 d4 r
    r8 f!16 a d d d d r8 a16 d f f f f %40
    es!8 c16 es a a a a a8 f16 a c a f es
    d d, f b d f, b d f4 d~
    d8 a16 d f a d f, e d' e, d' e, cis' e, cis'
    d,8 a4\fp g8 f b\f a e
    f d\p d d r d d d %45
    r e e e r g g g
    r f f f r f f f
    r f f f r f r f
    e4 r8 e \slurDashed f( e g f)
    e4 r8 e f( e f g) \slurSolid %50
    r f r d16 b a4. b8
    a f''4\fp e8 f <b, f' d'>\f <a f' c'> <g e'>
    <a f'>4 r r2
    \slurDashed b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f c a' f c' a f es c es %55
    d8 d,16 f b( d f b) g8 es,16 g b( es g b)
    f8 d,16 f b( d f b) a8 f r16 a( c es,)
    d8 b r16 b'( d f,) es8 c r16 a'( c es,) \slurSolid
    d f f d c f f c b b' b b g e c b \noBreak
    a8 <a f'> q q q4 r %60
    \tempoDixitB R1*3 %63
    r2 f4 d
    b'4. g16 f es8 d c f %65
    d g f es d c16 b a8 f'
    d4 e f f~
    f8 f16 es d8 d g( f es c)
    f4. g8~ g a16 g fis4
    g r r8 b16 a g4 %70
    a8 b c fis, g a b4
    a g f2
    e a4 f
    d'4. b16 a g8 f e a
    fis2 f8 e d g %75
    e2 f
    r8 f16 es d4 g8 f es c
    f4. g8 a4 r
    g g2 g4
    f1 %80
    es4 c'2 b4
    b16 b b b a a a a b8 d,16 f b( d f b)
    g8 es,16 g \slurDashed b( es g b) f8 d,16 f b( d f b) \slurSolid
    c, b' c, b' c, a' c, a' d, b' d, b' d, b' d, b'
    c, b' c, b' c, a' c, a' b4 <a c, f,> %85
    <b d, f,> r r2\fermata \bar "|." %86 finis
  }
}

LaudateViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    <h' g'>8\f \appoggiatura { a'16[ g fis] } g8] h([ d, g h,)]
    d[ h g d] fis g16 a
    g8( h d g h g)
    fis16( a fis d) c4 a
    a g8 g16 h d8 g %5
    e g, c e a fis
    g d h' g d h
    c a'4 fis8 d a
    a4 g8 g16 a h8 d
    e g,16 c e8 c e16 g fis a %10
    g fis g a h8 g d h
    a4. a8 g a
    g4 fis8 d( fis a)
    d4 r8 fis,( a d)
    fis4 r16 a h a g fis e d %15
    cis8 e g cis, e e,
    e4 d16 a'' h a g fis e d
    cis8 e g cis, e g,
    fis fis fis fis fis fis
    e-\critnote e e e e e %20
    e4 \slurDashed cis'8( h a g)
    g4( fis e)
    fis8( a d a fis' d)
    a'( fis d a d fis) \slurSolid
    e( h h' g e h) %25
    cis16 d cis d e8 cis a g'
    fis16( g fis g) a8 fis d a
    a'16 h a h a8 e cis a
    d16 e d e fis8 d fis d
    h' h16 cis d cis h a gis fis e d %30
    cis8 e16 fis g fis e d cis h a g
    fis d e fis g a h cis d e fis g
    a4 <fis a, d,> q
    e16 h g' e d( fis a d) e,8 cis'
    d, d4\fz cis8 h16 cis a h %35
    g a fis g e fis d e cis d h cis
    a4 e'(\p d)
    d2\fp r4
    d4. e8 cis4
    d r a %40
    d2( cis4)
    \once \slurDashed d( e d)
    d cis16 a'\f h cis d e fis gis
    a4 r r
    r8 e,\p e e e e %45
    r d d d d d
    r e r cis r cis
    r e e e d d
    r d d d d d
    r d r d r d-\critnote %50
    r e e e e e
    r \once \slurDashed h( d h c a)
    g'8 g'4\f fis8 e16 fis d e
    c d h c a h g a fis g e fis
    d4 a'(\p g) %55
    g2\fp r4
    g4. a8 fis4
    g16\f d h d g8 h d g
    h, d c a a' c,
    c16 d c d h d g h d8 h %60
    g h h, d a d
    gis, h' gis e d e
    c a'4 e c8~
    c16 e d c h8 e gis, h
    e, gis h, e gis, h %65
    e gis h e gis, e'
    e, a c e c a
    f' d'4 h f8
    e c'4 g e8
    a16( h a gis) a8 a, a' a, %70
    c'4 es,,2
    d16 d d d d d d d d d d d
    e!8 c'4\fz h8 a16 h g a
    f g e f d e c d h c a h
    g4 d'(\p c) %75
    c2\fp r4
    c4. d8 h4
    c r r
    r8 c( d e f g)
    r f e f d d %80
    c4 r e
    d r g~
    g fis! a
    a g r
    r8 g g g g g %85
    r a a a a a
    a4 g g
    g r g~
    g fis r
    \mvTr <h g'>8[\f_\critnote \appoggiatura { a'16[ g fis] } g8] h[ d, g h,] %90
    d[ h g d] g a16 h
    c8 fis, a c, fis a,
    h d g h d g
    c, fis, a c, fis a,
    h d g h d g %95
    e4 <e c g> q
    d8 e16 fis g a h c d h g fis
    e4 <e c g> q
    r16 d e fis g a h c d h g d
    r8 gis( h gis e d) %100
    r c16 d e8 c a a
    r fis' a fis d c
    r h16 c d8 h g! g'
    g, g g4 fis
    g8 g g g g g %105
    g g g h a fis
    g4 r8 g a g
    fis4 r8 f g f
    e e a g fis4
    g4. g8 a g %110
    fis fis4 f8 g f
    e g a g fis4
    d'8 g h, g' e c
    h h4 h8 c c
    h4 h c %115
    h e c
    h h c
    h8 h e e c c
    h4 r <c d,>
    <h d,> r r\fermata \bar "|." %120 finis
  }
}

LaetatusViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLaetatus
    \partial 4 r16. b32\fE c16. d32
      es16. f32 g16. es32 c8 as'16. f32 d8 as'4\fz f8\p
    es c g as as4 g8 r
    b4. c8 d4 r8 f
    es4 es8 es es4 d8 b'
    c4 b es d16 d b as! %5
    g\f es' c es f, es' f, d' es8 b16. b32 g16. g32 es16. es32
    d8 f'4 b8 b8. g16 es b g' b
    f d d b b b' b as g es b g es8 es
    es8. d16 d8 f f8. es16 es8 c
    b f''4 f8~ f16 d b' b b f f d %10
    c g c b a8 a16 c c8. b16 b b d f
    b8 f4 d16 b \tuplet 3/2 8 { a16[ c f] a g f b[ f es] d c b
    a[ c f] a g f b[ f es] d c b d'[ c h] as! g f es[ g f] es d c }
    as' c, f c es c' d, h' c,4 r
    r8 <g d' h'> <g es' c'> <g d' h'> <g es' c'> \tuplet 3/2 8 { as'16[ g f] } es c' d, h' %15
    c,4~ c16 g c es d g g f es c' g c
    as c, f c es c' d, h' c8 c, r16 c es c
    h8 g r16 h' d f, es8 c r16 c es c
    as'! f d es f d b as g es g b es b es g
    b g es f g es b g f4\p es %20
    r16 es g es d b'\f b b d b d es f d b f
    f' d f g as f d as g es g as b g es b
    g'' es g as b g es des c8 es,\p es es
    f\fpE as as as g\fpE b b b
    c c'4\f as8~ as16 es es es \once \slurDashed f( es des c) %25
    b f des' b as c, b g' as4 r
    r8 <es b' g'> <es c' as'> <es b' g'> <es c' as'> \tuplet 3/2 8 { f'16[ es des] } c as' b, g'
    as,8 r c,\p r b b4 c8
    as r es' des des8. c16 c c es as
    c8 r c, r c4 b %30
    \once \slurDashed b8( d! f es) d4 r
    \once \slurDashed d( es) f8 d f f
    f4 es8 d d4 c8 c
    es4 d2 d4
    g2. es8 c %35
    b4 d8 c b4 r
    r8 <d c'>\f <d b'> <d c'> <d b'> g16 es d8 c
    b4 \once \slurDashed g'(\p a2)
    a4( g8) r c4( d)
    \slurDashed d( c8) r c4( a) \slurSolid %40
    d b8 b b4 a8 a
    a4 b16 b\f d f b4 f,\p
    g8 r g r a c4\fp c8
    \once \slurDashed c4( b) r8 as r f
    r \once \slurDashed es( g es) d d4 es8 %45
    d4 r r8 <f es'>\f <f d'> <f es'>
    <f d'> \tuplet 3/2 8 { g'16[ f es] d c b a[ b c] } b8 b~ \tuplet 3/2 8 { b16[ c b] as g f }
    es4 r es4.\p es8
    es4. es8 as4. as8
    b4. b8 f4. f8 %50
    es4. es8 es4. es8
    d f'4\f f8 r16 \once \slurDashed f( d es f d b as)
    g8 g'4 g8 r16 g( es f g es b g)
    f f'( d es f d h f) es es'( c d es c g es)
    \slurDashed es' c'( a b c a f es) d d'( b c d b f d) \slurSolid %55
    g( es) es( c) es c g es \once \slurDashed d( f b d,) c8 a'
    b d, es f g g f es
    es4 as!8 g f es d f
    es2 d4 \once \tieDashed b'~
    b as!2 g4~ %60
    g f2 es8 g
    f16 f f f f f f f g8 b~ \tuplet 3/2 8 { b16[ c d] es f g }
    f8 <g b, es,> <f c>[ <d f,>] <es g,> b~ \tuplet 3/2 8 { b16[ c d] es f g }
    f8 <g b, es,>^\critnote <f c>[ <d f,>] <es g,>4 <d f,>
    <es g,> r r2\fermata \bar "|." %65 finis
  }
}

NisiViolinoII = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoNisi
    <c as'>4\f r8 c'( es as)
    c as4 es c8
    des b'4 des,8 c as'
    b, f'4 f des16( b)
    as8 c, des b' b, g' %5
    as4 r r
    r8 b\p b4 b
    b2.
    as4 as as
    as2 as4 %10
    g2\cresc g4
    as2 as4
    as8\f as4 as f8
    es4 <es b' g'> <es c' as'>
    <es b' g'> q <es c' as'> %15
    <es b' g'> r r
    R2.
    <c as'>4 r8 c'( es as)
    c as4 es c8
    <es es,>4 r8 es( g b) %20
    des des,4 b es8
    c4 r8 c( es as)
    c4 r8 c, c' c
    b4 r8 b, b' as
    g4 r8 g, g' g %25
    es[ c a' a] a8.\trill g32 a
    b8 f es c b d
    c es, d b' c, a'
    b4 b, b
    b <d b' as'!> <d b' as'> %30
    q8 f' d b f' as,
    g( b es g b, es)
    g, es d f es g
    as f f'( d b as)
    r es es f g es %35
    h'4 r8 g'( d g)
    es4 r8 es( g c)
    h4 r8 \once \slurDashed h( d f,)
    es4 r8 es( g c)
    f, c es c d h %40
    g' g, f' g, es'4~
    es8 d c es, d h'
    c4 r8 c a4
    g r8 g g4
    f r8 \parOn b-\parenthesize-! as-! g-! %45
    f-! es-! d-! d-! c-! \parOff c-\parenthesize-!
    c4 c h
    c es(\p c)
    d2.
    \once \slurDashed g4( h c) %50
    d4. es8 c4
    c h r
    g2.
    f4 f f
    f2 d4 %55
    r8 es es f g g
    r f f f f f
    g2 g4
    f g f
    f e e\f %60
    e r c'~\p
    c r as
    g2 g4
    g8 f f4 <f as,>
    f8\fp f f f f f %65
    r f f f f f
    r as as as as as
    as,2 b4
    as r8 f''\f d4
    c r8 c4 c8 %70
    b4 r8 \parOn es-\parenthesize-! des-! c-!
    b-! as-! g-! g-! f-! \parOff f-\parenthesize-!
    \once \slurDashed des'( b as c b g)
    f as c f as f
    e4 <c e, g,> q %75
    r8 c e g c b
    as4  <f as,> q
    r8 c f as c c,
    h h'4 h h8
    b b4 g8 e b %80
    f4( g f)
    f e8 c e g
    c e, g c e c
    g c e c e g
    f c as f c'' c %85
    c c, b' g b b,
    f f g g as as
    des des4 f8 des b
    as[ c, es as] \appoggiatura c b8. b16
    as4 r8 \slurDashed c(\p b4) %90
    as( g f)
    es f r
    r8 c( b c) des4 \slurSolid
    c4\f r8 c' es as
    c as4 es c8 %95
    <es es,>4 r8 es( g b)
    des des,4 b es8
    c c4 es8 as c
    b([ b,) b' b] as8.\trill g32 as
    g8 es b' g es des %100
    c as' c b as g
    f es d c b as
    \once \slurDashed g16( es g b) es8 es es es
    r4 <g b, es,> q
    as8 c4 as8 es c %105
    des! b'4 g8 es des
    c as c b as g
    f f des' c b as
    g es f es f g
    as g as g as f %110
    es4 es4. es8
    es as des as f' as
    as, c, es as \appoggiatura c16 b8 b
    as as b as g f
    es g'4 es8 as es~ %115
    es des16 b as8 c, b g'
    as as b as g f
    es g'4 es8 as es~
    es des16 b as8 c, b g'
    as4 es\p es %120
    f( es f)
    \once \tieDashed es2.~
    es4 <c es> q
    q2.\fermata \bar "|." %124 finis
  }
}

IerusalemViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoIerusalem
    <f a,>8\f \appoggiatura g32 f16 e32 f a8 c f \appoggiatura g32 f e f g a16( f c a)
    b' g e c a' f e f \tuplet 3/2 8 { f[ e d] d c b } a c b g
    f8 \appoggiatura g32 f16 e32 f a8 c f \appoggiatura g32 f e f g a16( f c a)
    b' g e c a' f c a r a c a g e c c
    c8 \tuplet 3/2 8 { c'16 d c } e8 \tuplet 3/2 8 { e16 f e } g a b g e c g' b, %5
    a f' e f g, f' g, e' f, f a c f a g f
    e g e c b c g c a f a c f a g f
    e g e c b c g c a f a c f f f f
    r f, b d f f f f r f, a c f f f f
    \appoggiatura g32 f16 e f g a f c a b8 g' a, f' %10
    r16 a, c a g e c c c' g e e e' c g g
    g' e c c g' e c c g' e cis a a' a a a
    a f d a a' a a a r f d' c h a g f
    e c' c c d, c' c c d, c' d, c' d, h' d, h'
    c,8 \tuplet 3/2 8 { e16 d c } e8 \tuplet 3/2 8 { g16 f e } c'8 \tuplet 3/2 8 { a16 g f e[ d c] h c d } %15
    c8 \tuplet 3/2 8 { c16 d c } e8 \tuplet 3/2 8 { e16 f e } g8 g~ g16 e c g
    f'8 d' e, c' r16 e, g e d h g d
    r d' f d h g f d r e' g e c g e c
    r e' g e cis a g e g e f d f' d a f
    r f' d' h d h f d r h' d c h a g f %20
    e c' e c e c g e r c' e d c h a g
    f e f c d cis d h e dis e h c h c a
    d'! cis d a b! a b g c h c g a f c a
    a' f d a a' f d a f' d' e, c' d,8 h'
    c, e16 f g e c g a8 a16 f e8 d %25
    e4\p e f4. f8
    e d g fis fis4 g
    g8 g gis gis a a g g
    f f a g16 f f4 e
    a4. a8 g4 b8 g16 f! %30
    e8 f e e f f'16\f g a f d a
    b8 b16 g f8 e d \tuplet 3/2 8 { d'16 e d } f8 \tuplet 3/2 8 { f16 g f }
    a8 a~ a16 f e d cis e cis a g' g g g
    f d a f a' f e d cis e cis a g' g g g
    f a, a a d d d d es es es es es es es es %35
    b' f d es f d b f b' g es f g es b g
    b' f d es f d b f es' c' a b c a f es
    d8 b'16 a g f es d c b' c, b' c, a' c, a'
    b,8 d16 es f d b f d8 b''16 c d b f d
    g8 g,16 es d8 c d d\p r d %40
    d f es d c4 d
    g4.( f16 es) d4 c8 r
    a' a r f r c16 b a8 a
    f'4 f8 es es4 d8 d
    d4. d8 g8. h16 c8 c %45
    g r g g c c4 c8
    b!4. a8 g g4 f8
    f4 e r2
    r8 g g g r f f f
    r a a a b b a4 %50
    g8 b'16\fE c d b g d es8 es16 c b8 a
    g b'16 c d b g d b8 g'16 a b a g f
    e!8 g16 a b g e c b8 e16 f g e c b
    a f a c f f f f d b d f b b b b
    a f c a f' f f f d b d f b b b b %55
    a8 c, b a g e'16 f g e c b
    a8 f16 a c c c c c c c c h h h h
    c8 e4 f8 e f e f
    e4 r r8 g,,\p g g
    a\f \appoggiatura g'32 f16 e32 f a8 c f \appoggiatura g32 f e f g a16( f c a) %60
    b' g e c a' f c a r a c a g e c c
    c8 \tuplet 3/2 8 { c'16 d c } e8 \tuplet 3/2 8 { e16 f e } g a b g e c g' b,
    a f' e f g, f' g, e' f c a c a f a c
    b f d f b d c b a f a c f c a c
    b f d f b d c b a f a c f f f f %65
    d' f, f f e c' c c a f e d c8 h
    c g c b16 c a4 \once \tieDashed f~
    f^\critnote d g8 f16 g e8 f16 g
    a8 g16 a f8 e16 f d4 g~
    g f2 e4 %70
    f16 f a c f f f f d b d f b b b b
    a f c a f' f f f d b d f b f d b
    a f a c f c f a c a f c a' f c a
    b g' a, f' g, f' g, e' f f, a c f c f a
    c a f c a' f c a b g' a, f' g, f' g, e' %75
    f4 <e g,> <f a,> r\fermata \bar "|." %76 finis
  }
}

MagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoMagnificat
    b8.\f b16 b8 b d f b d,
    f8. f16 d8 d g8. g16 g8 es
    r16 es8\p es es es16 r d8 d d d16
    r <e g,>8\f q q q16 <f a,>8 r16. f32 a16. a32 c16. c32
    f8 r16. f,32 a16. a32 c16. c32 f16. f,32 a16. c32 f16. a32 c16. a32 \noBreak %5
    f4 r r2 \bar "||"
    \time 3/4 \tempoMagnificatB r8 d\f b d f b \noBreak
    a4 c, c
    c es4. c8
    c4 b8 d16( es f g a b) %10
    g es es c b f d b' c,8 a'
    b d b d f b
    a4 <es f,> q
    q c'16 b a b c8 c,
    c4 d8 b d b
    es b d b d b
    es b d b d b
    \appoggiatura g'16 f8 e16 f c8 f es f
    d b'16( a g f es d) c es d c
    b f d f b8 d f a, %20
    b d, f16( es d es) f8 d
    \once \slurDashed d'16( c b c) d8 b d d
    es g, g es d c
    d4 r r
    d2.\p %25
    c
    b
    g'2 g4
    g f r
    a,2. %30
    g2 g'4
    f8 a f a c b
    b4 a r
    g2.^\critnote
    f %35
    e
    f4. g8 a f
    b8. g16 f8 d' e, cis'
    d, f\f \once \slurDashed a16( g f g) a8 f
    \once \slurDashed f'16( e d e) f8 d d d %40
    d8. d16 f8 d' e, cis'
    d,4 r8 a \once \slurDashed a16( d f a)
    e4 <a a,> q
    q r8 a, a16( cis e a)
    f4 r8 a, \once \slurDashed a16( d f a) %45
    es!4 \once \slurDashed c'16( b a b) c8 es,
    d4 d'16( c b c) d8 d,
    es4 c'16( b a b) c8 es,
    d b es b g' b
    d,16( c b c) d8 b c a %50
    b d, \once \slurDashed f16( es d es) f8 d
    \once \slurDashed d'16( c b c) d8 b d d
    g g, g es d es
    d b16 c d8 c b a
    g4 r r %55
    r8 b'\p d16( c b c) d8 b
    r a c16( b a b) c8 a
    b4 r b
    b( c b)
    g( a g) %60
    es! es f
    f2 es4
    f f f
    es2 r4
    r8 b! d b c a %65
    b b\f d16( c b c) d8 b
    b'16( a g a) b8 g g g
    g c b g' a, fis'
    g,4 r8 d' d16( g b d)
    a4 <d d,> q %70
    q r8 d, \once \slurDashed d16( fis a d)
    c d c d b8 b, b' b
    \once \slurDashed d16( c b c) d8 b f! d
    es' g,16 as b8 g es es'
    as,16 b c b as8 es g es %75
    c'16 b as b c8 as es' c
    b16 b es es g, g b b as as f f
    es8 g,, \once \slurDashed b16( as g as) b8 g
    g'16( f es f) g8 es b' g
    c f g, es' f, d' %80
    es4 g,\p g
    es r es
    f r d
    f( es) es
    r8 es es es es es %85
    r d d d d d
    e e e e e e
    f f f( g a b)
    c a \once \slurDashed c16( b a b) c8 a
    r b d es f d %90
    r h d16( c h c) d8 h
    r c es f g es
    c4 r c,
    c r c
    g' r g %95
    g es c'~
    c g4. f8
    es es16\f f g8 f es d
    c4 r8 g' g16( c es g)
    d4 <g g,> q %100
    q r8 g, g16( h d f)
    g,8 f' es es16 d c8 c'
    as4 r8 c, c16( f as c)
    g4 r8 c, c16( es g c)
    h8 d, d'16( c h c) d8 f, %105
    es16 d c h \once \slurDashed c( d es f g a! h c)
    as g as f es8 c' d, h'
    c, es, \once \slurDashed g16( f es f) g8 es
    \once \slurDashed es'16( d c d) es8 c es es
    f as, g f es d %110
    es4 r es\p
    d2.
    c4 d e
    g( e f)
    d es f~ %115
    f d es
    r8 d d d d d
    r c c c c c
    c\fp c c c c c
    d\fp d d d d d %120
    c c c c c c
    c4 a'\f c
    a f' a
    f \once \slurDashed f,8(\p g a b)
    c4~ c16 d c h c8 a %125
    b\f d b d f b
    a4 <es f,> q
    q~ es16 d c d es8 f
    d \slurDashed b16( c d es f g a b c d)
    c4 <es, f,> q %130
    <d f,>8 b16( c d es f g a b c d)
    c4 <es, f,> q
    d16( b c d es f es d) es8 b
    c16( a b c d es d c) d8 a
    b16( g a b c d c h) c8 b %135
    a f' g, f' g, e'
    f f,16( g a b c d e f g a)
    g4 b, b
    a8 f16( g a b c d e f g a)
    g8 b, b b b b %140
    a16 f g a b f b f c' f, c' f,
    d'8 b16( c d es f g a b c d)
    c4 <es, f,> q
    <d f,>8 b16( c d es f g a b c d) \slurSolid
    c8 es, es es es es %145
    d d16( es f g a b) g8 g,
    r \slurDashed es'16( d es f g a) f8 f,
    r d'16( c d es f g) es8 es,
    r c'16( h c d es f) d8 b'
    f b b, d c a %150
    b4 r r
    r8 f a16( g f g) a8 f
    b4 b b
    b a a
    b8 b d16( c b c) d8 b %155
    r d f16( es d es) f8 d
    es g, b16( as g as) b8 g
    r c es16( d c d) es8 c
    r d f16( es d es) f8 d
    g es d d c a %160
    b d f16( es d es) f8 d
    c4 c c
    d8 b' c, b' c, a'
    b, d f16( es d es) f8 d \slurSolid
    c4 c c %165
    d8 b' c, b' c, a'
    b,4 r <f c' a'>
    <f d' b'> r r\fermata \bar "|." %168 finis
  }
}
