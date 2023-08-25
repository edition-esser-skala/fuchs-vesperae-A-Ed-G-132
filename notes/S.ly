\version "2.24.0"

DixitSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDixit
    R1*2
    r4 \mvTr b'8\fE^\tuttiE b d8. d16 d4
    f4. es16 c a4 a
    b b8 d es4 es %5
    d d es4. c8
    d f d b a f es'4
    d8 b b^\critnote f es4 g8 g
    f4.( a8) b4 r
    R1 %10
    r8 \mvTr b\pE^\solo f b d4. c8
    c4 b8 d es f g4~
    g8. es16 c8 es16([ c)] b4 a8 r
    r f([ b)] d d4 c8 r
    r f,([ b)] d d4 c8 es %15
    es8. es16 d8 d d4 d
    d c16([ b)] a([ g)] f!4.( \grace a16 g8)
    f4 r r2
    \mvTr a4\f^\tutti a8 a g8. g16 g8 g
    g4 g8 g a a a4 %20
    b c8 c d8. d16 d8 d
    es4 f8 f es8. es16 es4
    es es8 es d8. d16 es4
    f( es2) d8 d
    es4 r r2 %25
    R1*2
    r2 \mvTr as,4\p^\tutti as8 as
    g4 g f4. f8
    es4 es8 es es'4\fE es %30
    d8. d16 c8 c b4. a!8
    b4 r r2
    R1*5 %37
    \mvTr g4\fE^\tutti d b' g8 f!
    es d cis8. cis16 d4 r
    r r8 d' d4 d8 d %40
    es!4 es es4. es8
    d4 d d8. d16 d8 d
    d4 a8 f e2
    d4 r r2
    R1*9 %53
    \mvTr b'4\fE^\tuttiE b8 b d4 d
    f4 f8 es16([ c)] a8. a16 a4 %55
    b d es es8 es
    d d r4 c8. c16 c8 c
    d4 d es4. es8
    d d c^\critnote c b2 \noBreak
    a4 r r2 %60
    \tempoDixitB R1*5 %65
    b4 a f'4. d16 c
    b8 a g c a4 f'~
    f8[ d16 c] b4 c8[ d es a,]
    b[ c] d4 c4. d16[ c]
    b8[ c] d4 r2 %70
    r r4 r8 e16[ d]
    cis8[ d] e2 d4~
    d cis d r
    R1
    c!8[ b a d] h2 %75
    b8[ a g c] a4 f'~
    f8[ d16 c] b4 c8[ d es a,]
    b[ c d e] f4 d
    g4. f8 es[ d c b]
    a4 f'8[ es] d[ c b a] %80
    g4 es'2 d4
    c2 b4 r8 d
    es4 r8 es d4 d8 d
    c2 d4 b8 b
    b4( a) b a %85
    b r r2\fermata \bar "|." %86 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus %3
  Do -- mi -- no me -- o:
  Se -- de a dex -- tris %5
  me -- is, do -- nec
  po -- nam in -- i -- mi -- cos tu --
  os, sca -- bel -- lum pe -- dum tu --
  o -- rum.
  %10
  Vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet Do --
  mi -- nus ex Si -- on:
  Do -- mi -- na -- re,
  do -- mi -- na -- re in %15
  me -- di -- o in -- i -- mi --
  co -- rum tu -- o --
  rum.
  Te -- cum prin -- ci -- pi -- um in
  di -- e vir -- tu -- tis tu -- %20
  ae in splen -- do -- ri -- bus san --
  cto -- rum, ex u -- te -- ro
  an -- te lu -- ci -- fe -- rum
  ge -- nu -- i
  te. %25

  Tu es sa -- %28
  cer -- dos in ae --
  ter -- num se -- cun -- dum %30
  or -- di -- nem Mel -- chi -- se --
  dech.

  Iu -- di -- ca -- bit in %38
  na -- ti -- o -- ni -- bus,
  im -- ple -- bit ru -- %40
  i -- nas, con -- quas --
  sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to --
  rum.

  Glo -- ri -- a Pa -- tri, %54
  Pa -- tri et Fi -- li -- o %55
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat
  in prin -- ci -- pi --
  o et nunc et sem --
  per %60

  et in sae -- cu -- la %66
  sae -- cu -- lo -- rum, a -- _
  _ _
  _ _ _ _
  _ men, %70
  a --
  _ _ _
  _ men,

  a -- _ %75
  _ men, a --
  _ _
  _ men, a --
  _ _ _
  _ _ _ %80
  _ _ men,
  a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- %85
  men. %86 finis
}

LaudateSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoLaudate
    \mvTr g'4\f^\tutti g g
    h4. h8 a4
    g8. g16 g4 h
    a4. a8 d c
    c8. c16 h4 h %5
    e2 fis4
    g4. d8 d4
    c2 c4
    c h r
    e e e8 fis %10
    g4 d d
    d4.( c8) h c
    h8. h16 a4 r
    a a a
    a2 d4 %15
    cis e g,8 g
    g4 fis r
    r cis'2
    d4. d8 d4
    d2 d4 %20
    cis e8[ d cis h]
    h4 a g
    fis d'2
    fis4 fis fis
    e e e8 e %25
    e2 e4
    fis2 fis4
    e8. e16 e4 e
    d2 d4
    d d d %30
    cis2 e4
    fis2 fis4
    fis4. fis8 fis4
    e8 e16 e d4( cis)
    d r r %35
    R2.*22 %57
    \mvTr h4.\fE^\tutti h8 h4
    h a c
    c8. c16 h4 r %60
    r h d
    d4. d8 d4
    c4. c8 c4
    c8. c16 h4 r
    r r h %65
    gis4. gis8 gis4
    a a c8 c
    d4. d8 d4
    r e e
    d4. d8 d4 %70
    c2 c8 c
    c2( h4)
    c r r
    R2.*4 %77
    \mvTr c4\pE^\solo c c
    c2.~
    c2 h4 %80
    c e, g
    g d h'
    h a c
    c h r
    r d2~ %85
    d4 a d8 c
    c4 h d8 d
    e4 fis g
    h, a r
    R2. %90
    \mvTr g4.\fE^\tutti g8 g4
    a a a
    h4. h8 h4
    c8. c16 c4 c8 c
    h4 h h8 h %95
    e4 e e8 e
    d8. d16 d8 d d d
    e4 e e8 e
    d4. d8 d4
    d4. d8 d d %100
    c4 c c8 c
    c4 c8 c c c
    h4 h g'(
    e8) c h4( a)
    d r g( %105
    e8) c h4( a)
    g8 h([ e d] cis4)
    d8 a([ d c] h4)
    c c8([ h)] a4
    h2 cis4 %110
    d2.
    c!8 e,[( c' h] a4)
    d h e
    g,2( a4)
    g r r %115
    h( c a)
    h r r
    h( c a)
    g r a
    h r r\fermata \bar "|." %120 finis
  }
}

LaudateSopranoLyrics = \lyricmode {
  Lau -- da -- te
  pu -- e -- ri
  Do -- mi -- num, lau --
  da -- te no -- men
  Do -- mi -- ni, sit %5
  no -- men
  Do -- mi -- ni
  be -- ne --
  di -- ctum,
  ex hoc nunc et %10
  us -- que, et
  us -- que in
  sae -- cu -- lum.
  A so -- lis
  or -- tu %15
  us -- que ad oc --
  ca -- sum,
  lau --
  da -- bi -- le
  no -- men %20
  Do -- _
  _ _ mi --
  ni. Ex --
  cel -- sus, ex --
  cel -- sus su -- per %25
  o -- mnes
  gen -- tes
  Do -- mi -- nus, et
  su -- per
  coe -- los, et %30
  su -- per
  coe -- los
  glo -- ri -- a,
  glo -- ri -- a e --
  ius. %35

  Su -- sci -- tans %58
  a ter -- ra
  in -- o -- pem, %60
  et de
  ster -- co -- re
  e -- ri -- gens
  pau -- pe -- rem.
  Ut %65
  col -- lo -- cet
  e -- um cum prin --
  ci -- pi -- bus,
  cum prin --
  ci -- pi -- bus %70
  po -- pu -- li
  su --
  i.

  Qui ha -- bi -- %78
  ta --
  re %80
  fa -- cit ste --
  ri -- lem, ste --
  ri -- lem in
  do -- mo,
  ma -- %85
  trem fi -- li --
  o -- rum, fi -- li --
  o -- rum lae --
  tan -- tem.
  %90
  Glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut %95
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la
  sae -- cu -- lo -- rum, %100
  a -- men, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a --
  men, a -- %105
  men, a --
  men, a --
  men, a --
  men, a -- men,
  a -- men, %110
  a --
  men, a --
  \xE men, a -- \x men,
  a --
  men, %115
  a --
  men,
  a --
  men, a --
  men. %120 finis
}

LaetatusSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoLaetatus
    \partial 4 r4 R1*4
    r4 r8 \mvTr es'\p^\tutti es4 d %5
    es8\fE es16 es es8 d es4 r
    R1
    r8 d16([ c16)] b8 b16 as g4 es8 g
    g8. f16 f8as as8. g16 g8 a
    b8. b16 b4 d8 f f d %10
    c4 c8 f16([ es)] es8. d16 d4
    r b8 b a4 b8 b
    a8. a16 b4 f'8 f es c
    c4.( h8) c4 r
    R1 %15
    r4 c8 c d g es c
    c c c([ h)] c4 c8 c
    h8. h16 h4 c8 c es es16 es
    f8. f16 f4 es es8 es
    es([ b)] g4 as\p g8 g %20
    g8. g16 f4 r b8\fE b
    b b16 b b8 as g g g es'
    des8. des16 des4 r8 c4\pE c8
    b b b b b([ des)] des4
    c\fE c es8 es f16([ es)] des([ c)] %25
    b8 b as([ g)] as4 r
    R1*21 %47
    r4 \mvTr g2\p^\tutti g8 g
    as4 as c c8 c
    es8. b16 b4 as4. as8 %50
    g4 g8 g f2
    f4 r r8 d'4\f d8
    es4 es r es8 es
    d8. d16 d8 d c4 c
    c8 c c c d8. d16 d4 %55
    c8. c16 c8 c b4( a)
    b8 b([ c d)] es4 es~
    es8[ c f es] d[ c b as!]
    g4 a b b
    c2 b %60
    as! g4. es'8
    es4( d) es r
    r8 es4( d8) es4 r
    r8 es4( d8) es4 d
    es r r2\fermata \bar "|." %65 finis
  }
}

LaetatusSopranoLyrics = \lyricmode {
  In do -- mum %5
  Do -- mi -- ni i -- bi -- mus.

  In a -- tri -- is tu -- is, Ie --
  ru -- sa -- lem, Ie -- ru -- sa -- lem, Ie --
  ru -- sa -- lem, quae ae -- di -- fi -- %10
  ca -- ta ut ci -- vi -- tas,
  cu -- ius par -- ti -- ci --
  pa -- ti -- o e -- ius in id --
  ip -- sum.
  %15
  Il -- luc e -- nim a -- scen --
  de -- runt tri -- bus, tri -- bus
  Do -- mi -- ni, te -- sti -- mo -- ni -- um
  Is -- ra -- el, ad con -- fi --
  ten -- dum no -- mi -- ni %20
  Do -- mi -- ni. Qui -- a
  il -- lic se -- de -- runt se -- des in iu --
  di -- ci -- o, se -- des
  su -- per do -- mum Da -- vid,
  se -- des su -- per do -- mum, %25
  do -- mum Da -- vid.

  Glo -- ri -- a %48
  Pa -- tri, Pa -- tri et
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la %55
  sae -- cu -- lo -- rum, a --
  men, a -- men, a --
  _
  _ _ men, a --
  _ _ %60
  _ _ men,
  a -- men,
  a -- men,
  a -- men, a --
  men. %65 finis
}

%
