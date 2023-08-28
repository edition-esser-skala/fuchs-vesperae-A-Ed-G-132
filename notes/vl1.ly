\version "2.24.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDixit
    b16\f( c32 d es f g a) b8 f d b es'8.\trill d32 es
    d8 b' g es d <d b'> r <c a'>
    b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f( c) a'( f c' a) f( es c es)
    d8 d,16 f b( d f b) g8 es,16 g b( es g b) %5
    f8 d,16 f b( d f b) a8 f r16 a( c es,)
    d8 b r16 b'( d f,) es8 c r16 a'( c es,)
    d b' f d b f d' b es b g b es b g' es
    d8 <d b'> r <c a'> <d b'>4 r
    r8 a'4\fz c8 b <g b, es,> <f b, d,> <a, es> %10
    <b d,> r f\p b d4. c8
    c4 b8 d es f g f
    es r c c b4 a8 a'\f(
    b) f,(\p b) d d4 c8 a'(\f
    b) f,(\p b) d d4 c8 es %15
    es4 d8 d d16( d, g b c a d c)
    b( g b d c b a g) f! c a c f8 \appoggiatura a16 g8
    f a'4\fz g8 f <f d'> <f c'> <e g,>
    f16 a, c a f f' a f d( e32 f g a b c) d16 b g f
    e g a b e, g b, c a f a c f f g a %20
    b f b b a b c es, d b, d f b b c d
    es b es es d es f as, g b es es d( es b es)
    c( es d es) c( f es f) d( es f) as, g( b) b( es)
    d es f as, g( b) b( es) f,( b) b( es) f,8 d'
    es g4\fzE f8 es <es c'> <es b'> <d f,> %25
    <es g,> r g,\p r as4. f8
    g es' as, es' b es c as
    g8. as16 f8 r as2(
    g) f
    es es'16\f c es a! c( a f es) %30
    d b' f b g g, g' es d f b d, c f es c
    b8 d4\fp c8 b <es, b' g'>\f <d b' f'> <c es a>
    <d b'> f\p r f f4 r8 f
    g4 r8 g g4 f8 r
    r fis fis fis r g r a %35
    b b c a g b,16 d g8 \appoggiatura b16 a8
    g d'4\fp fis8 g <es g, c,>\f <d g, b,> <fis, a,>
    g4 d b' g16 g f f
    es es d d cis8. cis16 d4 r
    r8 f!16 a d d d d r8 a16 d f f f f %40
    es!8 c16 es a a a a a8 f16 a c a f es
    d d, f b d f, b d f4 d~
    d8 a16 d f a d f, e d' e, d' e, cis' e, cis'
    d,8 f4\fpE e8 d <g, d' b'>\f <f d' a'> <e cis'>
    <f d'> f[\p f f] r f f f %45
    r g g g r b b b
    r a a a r a a a
    r g g g r g r g
    g4 r8 g a( g b a)
    g4 r8 g a( g a b) %50
    r c r b16 g f8 a,16 c f8 \appoggiatura a16 g8
    f a'4\fpE g8 f <b, f' d'>\f <a f' c'> <g e'>
    <a f'>4 r r2
    b,16( c32 d es f g a) b8 f d b d b
    f'16( g32 a b c d e) f16 f f c a' f c' a f es c es %55
    d8 d,16 f b( d f b) g8 es,16 g b( es g b)
    f8 d,16 f b( d f b) a8 f r16 a( c es,)
    d8 b \slurDashed r16 b'( d f,) es8 c r16 a'( c es,) \slurSolid
    d f f d c f f c b b' b b g e c b \noBreak
    a8 <a f'> q q q4 r %60
    \tempoDixitB R1*5 %65
    b4 a f'4. d16 c
    b8 a g c a4 f'~
    f8 d16 c b8 b c( d es) a,
    b c d4 c4. d16 c
    b8 c d4 r2 %70
    r r4 r8 e16 d
    cis8 d e2 d4~
    d cis d r
    R1
    c!8( b a d) h2 %75
    b8 a g c a4 f'~
    f8 d16 c b4 c8 d es a,
    b c d e f4 d
    g4. f8 es16 f d es c d b c
    a4 f'8 es d c b a %80
    g4 es'2 d4
    c16 c c c c c c c b8 d,16 f b( d f b)
    g8 es,16 g b( es g b) f8 d,16 f b( d f b)
    c, b' c, b' c, a' c, a' d, b' d, b' d, b' d, b'
    c, b' c, b' c, a' c, a' b4 <a c, f,> %85
    <b d, f,> r r2\fermata \bar "|." %86 finis
  }
}

LaudateViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoLaudate
    <h' g'>8[\f \appoggiatura { a'16[ g fis] } g8] h([ d, g h,)]
    d[ h g d] fis g16 a
    g8( h d g h g)
    fis16( a fis d) c4 c~
    c16 d c d h8 g16 h d8 g %5
    e g, c e a fis
    g d h' g d h
    c a'4 fis8 d c
    c4 h8 g16 a h8 d
    e g,16 c e8 c e16 g fis a %10
    g fis g a h8 g d h
    d a d c h c
    h4 a8 \once \slurDashed d,( fis a)
    d4 r8 \once \slurDashed fis,( a d)
    fis4 r16 a h a g fis e d %15
    cis8 e g cis, e g,
    g16( a g a) fis a' h a g fis e d
    cis8 e g cis, e g,
    fis d' d d d d
    d h'4 d,8 e d %20
    cis cis e( d cis h)
    h4( a g)
    fis8( a d a fis' d)
    a'( fis d a d fis)
    \once \slurDashed e( h h' g e h) %25
    cis16 d cis d e8 cis a g'
    fis16( g fis g) a8 fis d a
    a'16 h a h a8 e cis a
    d16 e d e fis8 d fis d
    h' h16 cis d cis h a gis fis e d %30
    cis8 e16 fis g fis e d cis h a g
    fis d e fis g a h cis d e fis g
    a4 <fis a, d,> q
    e16 h g' e d( fis a d) e,8 cis'
    d, d'4\fz cis8 h16 cis a h %35
    g a fis g e fis d e cis d h cis
    a4 g(\p fis)
    h4.(\fp cis8) d4
    fis,4. g8 e4
    d r d %40
    fis2( e4)
    a( g fis)
    fis e16 a\f h cis d e fis gis
    a4 r r
    r8 fis,\p fis fis fis fis %45
    r fis fis fis fis fis
    r g r e r a
    r g g g fis fis
    r fis fis fis fis fis
    r d' r c! r h %50
    r a a a a a
    r g( h g a fis)
    g g'4\f fis8 e16 fis d e
    c d h c a h g a fis g e fis
    d4 c'(\p h) %55
    e4.(\fp fis8) g4
    h,4. c8 a4
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
    c'4 c,2
    c16 c c c c c c c h h h h
    c8 c'4\fz h8 a16 h g a
    f g e f d e c d h c a h
    g4 f(\p e) %75
    a4.(\fp h8) c4
    e,4. f8 d4
    c r r
    r8 e( f g a b)
    r a gis a f g %80
    e e g( e) g g
    r d g( d) g h
    h4 a c
    c h16 g\fE a h c d e fis
    g8 d\p d d d d %85
    r d d d c c
    c4 h d
    e( fis g)
    h, a r
    <h g'>8[\f \appoggiatura { a'16[ g fis] } g8] h[ d, g h,] %90
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
    e16( g e c) h4 a
    d8 e16 fis g a h c d( h g fis) %105
    e g e c h8 d c a
    g h e d cis4
    d8 a d c h4
    c c8 h a4
    h4. h8 cis cis %110
    d4 d, d'
    c!8 e, c' h a4
    d8 g h, g' e c
    h d g h d fis,
    g4 d d %115
    d8 g e8 c' fis, a
    g4 d d
    d8 g e c' fis, a
    g4 r <fis a, d,>
    <g h, d,> r r\fermata \bar "|." %120 finis
  }
}

LaetatusViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLaetatus
    \partial 4 r16. b32\f c16. d32
      es16. f32 g16. es32 c8 as'16. f32 d8 f'4\fz as,8\p
    g16( es' f, c') es,8 \appoggiatura g16 f8 f4 es8 r
    g8. f16 es8 f d \appoggiatura c'32 b([ a b c)] b8 as
    g4 a8 a a4 b8 b'
    b as!4 g8 g4 f16 d b as %5
    g\f es' c es f, es' f, d' es8 b16. b32 g16. g32 es16. es32
    d8 f'4 b8 b8. g16 es b g' b
    f d d b b b' b as g es b g es8 g
    g8. f16 f f' d as as8. g16 g8 a
    b f'4 f8~ f16 d b' b b f f d %10
    c g c b a c f es es8. d16 d b d f
    b8 f4 d16 b \tuplet 3/2 8 { a[ c f] a g f b[ f es] d c b
    a[ c f] a g f b[ f es] d c b d'[ c h] as! g f] es[ g f] es d c }
    as' c, f c es c' d, h' c,4 r
    r8 <g d' h'> <g es' c'> <g d' h'> <g es' c'> \tuplet 3/2 8 { as'16[ g f] } es c' d, h' %15
    c,4~ c16 g c es d g g f es c' g c
    as c, f c es c' d, h' c8 c, r16 c es c
    h8 g r16 h' d f, es8 c r16 c es c
    as'! f d es f d b as g es g b es b es g
    b g es f g es b g as8\p f' g, es' %20
    r16 g, b g f b\f b b d b d es f d b f
    f' d f g as f d as g es g as b g es b
    g'' es g as b g es des c8 as\p as as
    f'\fp b, b b b'\fp des, des des
    c c'4\f as8~ as16 es es es f( es des c) %25
    b f des' b as c, b g' as4 r
    r8 <es b' g'> <es c' as'> <es b' g'> <es c' as'> \tuplet 3/2 8 { f'16[ es des] } c as' b, g'
    as,8 r as\p r g g4 as8
    f r g b b8. as16 as c, es as
    c8 r as r f4 es %30
    d!8( f as g) f4 r
    b( a) as8 f as as
    as4 g8 f f4 es16 c es es
    fis4 g a b8 g
    c16 g c c b g b b es g, es' es es c c a %35
    g d b g' a,8 fis' g4 r
    r8 <d a' fis'>\f <d b' g'> <d a' fis'> <d b' g'> \tuplet 3/2 8 { es'16[ d c] } b g fis a
    g4 d'2(\p c4)
    c4( b8) r g'4( f!)
    f( es8) r es4( c) %40
    f d8 d c4. c8
    c4 d16 b\f d f b4 b,~\p
    b8 r es r c f4\fp es8
    es4( d) r8 f r as,!
    r g( es' c) b b4 \appoggiatura d16 c8 %45
    b4 r r8 <f c' a'>\f <f d' b'> <f c' a'>
    <f d' b'> \tuplet 3/2 8 { g'16[ f es] d c b a[ b c] } b8 b~ \tuplet 3/2 8 { b16[ c b] as g f }
    es4 r g4.\p g8
    as4. as8 c4. c8
    es4. b8 as4. as8 %50
    g4. g8 f4. f8
    f f'4\f f8 r16 f( d es f d b as)
    g8 g'4 g8 r16 g( es f g es b g)
    f f'( d es f d h f) es es'( c d es c g es)
    es' c'( a b c a f es) d d'( b c d b f d) %55
    g( es) es( c) es c g es d( f b d,) c8 a'
    b b c d es4 es~
    es8 c f es d c b as!
    g4( a b) b
    c2 b %60
    as! g4. es'8~
    es16 es es es d d d d es8 b~ \tuplet 3/2 8 { b16[ c d] es f g }
    as8 <g b, es,> <f c>[ <d f,>] <es g,> b~ \tuplet 3/2 8 { b16[ c d] es f g }
    as8 <g b, es,> <f c>[ <d f,>] <es g,>4 <d f,>
    <es g,> r r2\fermata \bar "|." %65 finis
  }
}

NisiViolinoI = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoNisi
    <c as'>4\f r8 c'( es as)
    c as4 es c8
    des b'4 des,8 c as'
    b, f'4 f des16( b)
    as8 c, des b' b, g' %5
    as as'(\p b as g f)
    es des des4 des
    des2.
    c4 c c
    c2 c4 %10
    b8(\cresc g' b g es des)
    c( as' c b as g)
    f(-.\f es-. d-. c-. b-. as-.)
    g4 <es b' g'> <es c' as'>
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
    r g g as b g %35
    h4 r8 g'( d g)
    es4 r8 es( g c)
    h4 r8 \once \slurDashed h( d f,)
    es4 r8 es( g c)
    f, c es c d h %40
    g' g, f' g, es'4~
    es8 d c es, d h'
    c[ es as g] fis8.\trill e32 fis
    g8([ d g f)] e8.\trill d32 e
    f8-! c-! f-! es-! d-! c-! %45
    h-! as!-! g-! f-! es-! c'-!
    as( f es g f d)
    c4 g'(\p es)
    g4.^\critnote g8 g4
    c( d es) %50
    f4. g8 es4
    es d r
    es2.~
    es4 es es
    d2 b8 as %55
    r g g as b b
    r b b b b b
    b g' e c b c
    as c b c as c
    as c g c,\f e g %60
    c4 r \once \slurDashed e(\p
    f) r des!~
    des b c
    b8 as as f as c
    f\fp c c c c c %65
    r des des des des des
    r d d d d d
    r f,[ c f] \appoggiatura as g8. g16
    f8[ as'\f des c] h8.\trill a32 h
    c8[ c, c' b] a8.\trill g32 a %70
    b8 b, b'-! as-! g-! f-!
    e-! des!-! c-! b-! as-! f'-!
    des( b as c b g)
    f as c f as f
    e4 <c e, g,> q %75
    r8 c e g c b
    as4  <f as,> q
    r8 c f as c c,
    h h'4 h h8
    b b4 g8 e b %80
    as4( b as)
    as g8 c, e g
    c e, g c e c
    g c e c e g
    f c as f c'' c %85
    c c, b' g b b,
    as as b b c c
    des des4 f8 des b
    as[ c, es as] \appoggiatura c b8. b16
    as8 c as'\p f \appoggiatura g16 f8 es %90
    \appoggiatura f16 es8 des \appoggiatura es16 des8 c \appoggiatura des16 c8 b
    \appoggiatura c16 b8 as a( b c des)
    es,4 es4. f16( g)
    as4\f r8 c es as
    c as4 es c8 %95
    <es es,>4 r8 es( g b)
    des des,4 b es8
    c c4 es8 as c
    b([ b,) b' b] as8.\trill g32 as
    g8 es b' g es des %100
    c as' c b as g
    f es d c b as
    g16( es g b) es8 es es es
    r4 <g b, es,> q
    as8 c4 as8 es c %105
    des! b'4 g8 es des
    c c es des c b
    as as f' es des c
    b g as g as b
    c b c b c d %110
    es4 es4. des8
    c as des as f' as
    as, c, es as \appoggiatura c16 b8 b
    as as b as g f
    es g'4 es8 as es~ %115
    es des16 b as8 c, b g'
    as as b as g f
    es g'4 es8 as es~
    es des16 b as8 c, b g'
    as4 as\p as %120
    as2.~
    as~
    as4 as as
    as2.\fermata \bar "|." %124 finis
  }
}

IerusalemViolinoI = {
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
    c, e16 f g e c g a8 f'16 d c8 h %25
    c4\p g g8. a16 g8 g
    g g c c c4 h
    c8 c c c c c cis cis
    d d f e16 d d4 cis8 a'16( cis,)
    d4. d8 b g g' e16 d %30
    cis8 d4 cis8 d f16\f g a f d a
    b8 g'16 e d8 cis d \tuplet 3/2 8 { d16 e d } f8 \tuplet 3/2 8 { f16 g f }
    a8 a~ a16 f e d cis e cis a g' g g g
    f d a f a' f e d cis e cis a g' g g g
    f f f f f f f f a a a a a a a a %35
    b f d es f d b f b' g es f g es b g
    b' f d es f d b f es' c' a b c a f es
    d8 b'16 a g f es d c b' c, b' c, a' c, a'
    b,8 d16 es f d b f d8 b''16 c d b f d
    g g, es' c b8 a b f\p r f %40
    f' d c b a4 b8( h)
    c d \appoggiatura f16 es8 d16 c b4 a16 f a c
    f8 c r a r a16 g f8 f
    d'4 d8 c c4 b8 b
    h4. h8 c8. d16 es4 %45
    d8 r d d es f4 es8
    d4. c8 b b4 a8
    a4 g r2
    r8 b b b r a a a
    r c c c b g'4 fis8 %50
    g b16\f c d b g d es8 c'16 a g8 fis
    g b16 c d b g d b8 g'16 a b a g f
    e!8 g16 a b g e c b8 e16 f g e c b
    a f a c f f f f d b d f b b b b
    a f c a f' f f f d b d f b b b b %55
    a8 f e d c e16 f g e c b
    a8 f16 a c c c c f f f f f f f f
    e8 g4 a8 g a g a
    g4 r r8 e,\p e e
    f\f \appoggiatura g32 f16 e32 f a8 c f \appoggiatura g32 f e f g a16( f c a) %60
    b' g e c a' f c a r a c a g e c c
    c8 \tuplet 3/2 8 { c'16 d c } e8 \tuplet 3/2 8 { e16 f e } g a b g e c g' b,
    a f' e f g, f' g, e' f c a c a f a c
    b f d f b d c b a f a c f c a c
    b f d f b d c b a f a c f f f f %65
    d' f, f f e c' c c a f e d c8 h
    c g c b16 c a4 a
    d8 c16 d b8 a16 b c2~
    \once \tieDashed c~ c4 b~
    b a g4. g8 %70
    f16 f a c f f f f d b d f b b b b
    a f c a f' f f f d b d f b f d b
    a f a c f c f a c a f c a' f c a
    b g' a, f' g, f' g, e' f f, a c f c f a
    c a f c a' f c a b g' a, f' g, f' g, e' %75
    f4 <e g,> <f a,> r\fermata \bar "|." %76 finis
  }
}
