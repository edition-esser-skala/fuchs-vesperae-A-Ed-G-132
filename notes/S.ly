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

NisiSoprano = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \autoBeamOff \tempoNisi
    \mvTr as'2\f^\tutti as4
    c4. c8 c4
    es des c
    b4. b8 b4
    as( b g) %5
    as r r
    r r des\p
    des2 des4
    c c c
    c2 c4 %10
    b2 b4
    c4. c8 c4
    d2.\fE
    es4 r r
    R2.*3 %17
    as,2 as4
    c4. c8 c4
    r es es %20
    des4. des8 des4
    c2 c4
    c c r
    b2 as4
    g4. g8 g4 %25
    a2 a4
    b( c) d
    c( b c)
    b r r
    R2.*2 %31
    r4 g g
    g f g
    as4. f8 b as
    g4. as8 b4 %35
    h4. h8 h4
    c c c
    d4. d8 d4
    es es es
    f( es) d %40
    g( f) es~
    es8 d c4( h)
    c r r
    R2.*4 %47
    r4 r \mvTr c\pE^\solo
    c4. h8 h4
    c d es %50
    f4.( g8) es4
    es d r
    es b! g
    es'4. c8 as4
    f'4.( d8) b as %55
    g4. as8 b4
    r b b
    b2 c4
    as( b) as
    as g r %60
    c g e'
    f c des!
    des b c
    b8([ as)] as4 r
    r f' c %65
    des4. b8 g4
    as2 f4
    f2( \grace as8 g4)
    f r r
    R2.*4 %73
    \mvTr as4\fE^\tutti as as
    g r r %75
    b b b
    as f' c
    c2 c4
    h2 h4
    b4. b8 b4 %80
    as b as
    as g r
    c r r
    c c e
    f c c8 c %85
    c4 b b8 b
    as4( b) c
    des4.( f8) des b
    as2( \grace c8 b4)
    as r r %90
    R2.*3
    as4. as8 as4
    c c c %95
    es2 es4
    des des des
    c4. c8 c4
    b2( as4)
    g b b %100
    c c c8 c
    d8. d16 d8 d d d
    es4 es, es'8 es
    es4. es8 es4
    es4. es8 es es %105
    des!2.
    c8 c([ es des c b)]
    as as([ f' es des c)]
    b g([ as g as b)]
    c b([ c b c d)] %110
    es4 es4. des8
    c4 des f
    as,2( \grace c8 b4)
    as r r
    b2 es4~ %115
    es8 des c4( b)
    as r r
    b2 es4~
    es8 des c4( b)
    as as \p as %120
    as2.
    as4 r r
    R2.
    R\fermata \bar "|." %124 finis
  }
}

NisiSopranoLyrics = \lyricmode {
  Ni -- si
  Do -- mi -- nus
  ae -- di -- fi --
  ca -- ve -- rit
  do -- %5
  mum,
  in
  va -- num
  la -- bo -- ra --
  ve -- runt %10
  qui ae --
  di -- fi -- cant
  e --
  am.

  Ni -- si %18
  Do -- mi -- nus
  cu -- sto -- %20
  di -- e -- rit
  ci -- vi --
  ta -- tem,
  fru -- stra
  vi -- gi -- lat %25
  qui cu --
  sto -- dit
  e --
  am.

  Va -- num %32
  est vo -- bis
  an -- te lu -- cem
  sur -- ge -- re: %35
  sur -- gi -- te
  post -- quam se --
  de -- ri -- tis,
  qui man -- du --
  ca -- tis %40
  pa -- nem __
  do -- lo --
  ris.

  Cum %48
  de -- de -- rit
  di -- lec -- tis %50
  su -- is
  som -- num,
  ec -- ce hae --
  re -- di -- tas
  Do -- mi -- ni, %55
  fi -- li -- i;
  mer -- ces,
  fru -- ctus,
  fru -- ctus
  ven -- tris. %60
  Si -- cut
  sa -- git -- tae in
  ma -- nu po --
  ten -- tis,
  i -- ta %65
  fi -- li -- i
  ex -- cus --
  so --
  rum.

  Be -- a -- tus %74
  vir, %75
  be -- a -- tus
  vir qui im --
  ple -- vit
  de -- si --
  de -- ri -- um %80
  su -- um ex
  ip -- sis:
  non,
  non con -- fun --
  de -- tur cum lo -- %85
  que -- tur in -- i --
  mi -- cis
  su -- is in
  por --
  ta. %90

  Glo -- ri -- a %94
  Pa -- tri et %95
  Fi -- li --
  o et Spi --
  ri -- tu -- i
  San --
  cto si -- cut %100
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la
  sae -- cu -- lo -- rum, %105
  a --
  men, a --
  men, a --
  men, a --
  men, a -- %110
  men, a -- _
  _ _ men,
  a --
  men,
  a -- _ %115
  men, a --
  men,
  a -- _
  men, a --
  men, a -- men, %120
  a --
  men. %122 finis
}

IerusalemSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoIerusalem
    R1*2
    \mvTr a'4\fE^\tutti c f c8 c
    b4 a8 a a8. a16 g8 r
    c4 e g4. b,8 %5
    a a g4 f r
    r2 a8. a16 a4
    g8 .g16 g4 a4. a8
    b4 d f4.( c8)
    a4 a b a8 a %10
    a4 g r c8 c
    c4 c cis cis8 cis
    d4 d8 d f4 r8 f
    e4 d8 d16 d d4 d8 d
    c4 r r2 %15
    r8 c c c16 c e4 e
    d c c h8 h
    d8. d16 d8 d c4 c
    cis4. cis16 cis cis8([ d)] f f
    f4 f8 f f8. f16 f4 %20
    e c g e8 e'
    f8. f16 d4 e c
    d b! c a
    a a d8 c c([ h)]
    c4 r r2 %25
    \mvTr c4\pE^\solo e g,8.([ a16)] g4
    g8 g c c c4 h8 r
    c4. c8 c4 cis8 cis
    d4( f8) e16 d d4 cis8 r
    d4 a b8 g g' e16 d %30
    cis8( d4 cis8) d4 r
    r2 \mvTr d4\fE^\tutti d8 d
    d4 d cis( e)
    d r cis cis8 e
    d4 f es es %35
    d8. d16 d4 es es8 es
    d4 d c r
    d r8 d c c c4
    b r r2
    r r4 r8 \mvTr f\pE^\solo %40
    f' d c b a4 b8 h
    c d \appoggiatura f16 es8 d16 c b4 a8 r
    f'4. c8 a8. g16 f8 r
    d'4 d8 c c4 b8 b
    h4 h c8.([ d16)] es4 %45
    g8 g, g' f es f4 es8
    d4. c8 b4. a8
    a4 g^\critnote r r8 c
    c4. b8 a4 a8 a
    d4 c8 c b b a8. a16 %50
    g4 r r2
    r8 \mvTr g\fE^\tutti g g b8. b16 b4
    r b8 b b4 b
    a8 a a a b4 b8 b
    a4 a b r8 b %55
    a f' e d c4 b8 b
    a a c c f2
    e4 r r2
    R1
    a,4 c8 c f4 c %60
    b a8 a a8. a16 g8 r
    c4 e g b,8 b
    a4( g) f a8 a
    b^\critnote b b b a8. a16 a8 a
    b b b4 a a8 a %65
    d d16 d c8 c c c c([ h)]
    c g( c[ b16 c)] a4 a
    d8[ c16 d] b8[ a16 b] c2~
    \once \tieDashed c~ c4 b~
    b a g2 %70
    f4 a8 a b2
    a4 a8 a b2
    a4 r r a8 a
    b a g4 f r
    r a8 a b a g4 %75
    f g a r\fermata \bar "|." %76 finis
  }
}

IerusalemSopranoLyrics = \lyricmode {
  Lau -- da, lau -- da, Ie -- %3
  ru -- sa -- lem, Do -- mi -- num,
  lau -- da De -- um %5
  tu -- um, Si -- on.
  Quo -- ni -- am,
  quo -- ni -- am con -- for --
  ta -- vit se --
  ras por -- ta -- rum tu -- %10
  a -- rum, be -- ne --
  di -- xit fi -- li -- is
  tu -- is in te, in
  te, fi -- li -- is tu -- is in
  te. %15
  Qui po -- su -- it fi -- nes
  tu -- os pa -- cem, et
  a -- di -- pe fru -- men -- ti
  sa -- ti -- at te. __ Qui e --
  mit -- tit e -- lo -- qui -- um %20
  su -- um ter -- rae, ve --
  lo -- ci -- ter cur -- rit
  ser -- mo e -- ius,
  cur -- rit ser -- mo e --
  ius. %25
  Qui dat ni -- vem,
  ni -- vem si -- cut la -- nam,
  ne -- bu -- lam si -- cut
  ci -- ne -- rem spar -- git,
  si -- cut, si -- cut ci -- ne -- rem %30
  spar -- git.
  Mit -- tit chry --
  stal -- lum su --
  am si -- cut buc --
  cel -- las, an -- te %35
  fa -- ci -- em fri -- go -- ris
  e -- ius quis,
  quis, quis su -- sti -- ne --
  bit?
  E -- %40
  mit -- tet ver -- bum su -- um, et
  li -- que -- fa -- ci -- et e -- a,
  fla -- bit spi -- ri -- tus,
  spi -- ri -- tus e -- ius, et
  flu -- ent a -- quae, %45
  qui an -- nun -- ti -- at ver -- bum,
  ver -- bum su -- um
  Ia -- cob, iu --
  sti -- ti -- as et iu --
  di -- ci -- a su -- a Is -- ra -- %50
  el.
  Non fe -- cit ta -- li -- ter
  o -- mni na -- ti --
  o -- ni, et iu -- di -- ci -- a
  su -- a non, non, %55
  non ma -- ni -- fe -- sta -- vit, ma --
  ni -- fe -- sta -- vit e --
  is.

  Glo -- ri -- a Pa -- tri, %60
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in %65
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a --
  _ _ _
  _
  men, a -- %70
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- %75
  men, a -- men. %76 finis
}

MagnificatSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoMagnificat
    r2 r4 r8 \mvTr b'\f^\tutti
    d8. d16 b8 b es8. b16 g8 r
    a4\p a8 a b4 b
    b4.\f b8 a4 r
    R1 \noBreak %5
    R \bar "||"
    \time 3/4 \tempoMagnificatB R2.*5 %11
    b4 b d
    f2 c4
    a4. a8 c4
    c b d %15
    es d d8 d
    es4 d d
    f2 es4
    d4. d8 c c
    b2( \grace d8 c4) %20
    b r r
    R2.*2
    \mvTr b4\pE^\solo d f,
    f2 f4 %25
    fis fis fis
    g2 g4
    b g c
    b a r
    f'2 c4 %30
    c2 b4
    a f' e8([ d)]
    d4 c c
    cis2 cis4
    d2 a4 %35
    a2 g'4
    f4. e8 d4~
    d8 d d4( cis)
    d r r
    R2.*2 %41
    \mvTr d2\fE^\tutti a4
    a2 a4
    cis2 cis4
    d a f' %45
    f2 a,4
    b r d
    f2 c4
    d( es) g
    b,2( \grace d8 c4) %50
    b r r
    R2.*17 %68
    \mvTr b4\fE^\tutti b b
    d4. d8 d4 %70
    c c c8 c
    c4 b b
    b b b
    b2 g4
    as2 g4 %75
    c2 es4
    es2( d4)
    es r r
    R2.*20 %98
    \mvTr es4\fE^\tutti es es
    g4. g,8 g4 %100
    f' f f
    f es r
    c2 c4
    c2 c4
    f f f %105
    es4. es8 c4
    c2( h4)
    c r r
    R2.*17 %125
    \mvTr b4.\fE^\tutti b8 d4
    f f c
    a2 a4
    b b d
    f4. f8 es4 %130
    d d d8 d
    es4 es es8 es
    d8. d16 es8 es es es
    c4 d d8 d
    b8. b16 c4 c8 b %135
    a a g2
    f4 r a8 a
    b8. b16 b8 b b b
    a4 a a8 a
    b8. b16 b4 b8 b %140
    a a b4( c)
    d r d8 d
    f8. f16 f4 es8 es
    d4 d d
    es r es %145
    d f es~
    es2 d4~
    d2 c4~
    c2 b4~
    b8 b b4( a) %150
    b8 b d16[ c b c] d8[ b]
    f'2 es4
    d d d
    c2.
    d4 b b %155
    d2.
    es4 es es
    a,!2.
    b4 d b~
    b8 c b4( a) %160
    b r d
    c r c
    d c2
    b4 r d
    c r c %165
    d c2
    b4 r c
    b r r\fermata \bar "|." %168 finis
  }
}

MagnificatSopranoLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat, ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num.

  Et ex -- ul -- %12
  ta -- vit
  spi -- ri -- tus
  me -- us in %15
  De -- o sa -- lu --
  ta -- ri, in
  De -- o
  sa -- lu -- ta -- ri
  me -- %20
  o.

  Qui -- a re -- %24
  spe -- xit %25
  hu -- mi -- li --
  ta -- tem
  an -- cil -- lae
  su -- ae.
  Ec -- ce %30
  e -- nim
  ex hoc be --
  a -- tam me
  di -- cent
  o -- mnes, %35
  o -- mnes
  ge -- ne -- ra --
  ti -- o --
  nes.

  Qui -- a %42
  fe -- cit
  mi -- hi
  ma -- gna, qui %45
  po -- tens
  est, et
  san -- ctum
  no -- men
  e -- %50
  ius.

  Fe -- cit po -- %69
  ten -- ti -- am %70
  in bra -- chi -- o
  su -- o, dis --
  per -- sit su --
  per -- bos
  men -- te %75
  cor -- dis
  su --
  i.

  Su -- sce -- pit %99
  Is -- ra -- el %100
  pu -- e -- rum
  su -- um,
  re -- cor --
  da -- tus
  mi -- se -- ri -- %105
  cor -- di -- ae
  su --
  ae.

  Glo -- ri -- a %126
  Pa -- tri et
  Fi -- li --
  o et Spi --
  ri -- tu -- i %130
  San -- cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %135
  lo -- rum, a --
  men, in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %140
  lo -- rum, a --
  men, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- %145
  men, a -- _
  _
  _
  _
  men, a -- %150
  men, a -- _ _
  _ _
  men, a -- men,
  a --
  men, a -- men, %155
  a --
  men, a -- men,
  a --
  men, a -- _
  men, a -- %160
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %165
  men, a --
  men, a --
  men. %168 finis
}
