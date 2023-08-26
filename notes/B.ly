\version "2.24.0"

DixitBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoDixit
    R1*2
    r4 \mvTr b'8\fE^\tutti b b8. b16 b4
    f4. f16 f f4 f
    b, b8 b b'4 b %5
    b b f4. f8
    f f f f f f f4
    b,8 b b as' g4 es8 es
    f2 b,4 r
    R1*9 %18
    \mvTr f'4\f^\tutti f8 f b,8. a16 g8 b
    c4 c8 c f f es!4^\critnote %20
    d f8 f b8. b16 b8 b
    b4 b,8 b es8. es16 es4
    as a8 a b8. b16 b4
    b2. b8 b
    es,4 r r2 %25
    r8 \mvTr g\pE^\solo es g b8. as16 f8 f
    g4 r8 as b8. es,16 c'8 as
    g8.([ as16)] f8 r \mvTr d4\p^\tutti d8 d
    es4 es h4. h8
    c4 c8 c f4\f f %30
    b!8. b16 es,8 es f4. f8
    b,4 r r2
    R1*5 %37
    \mvTr g'4\fE^\tutti d b' g8 f!
    es d cis8. cis16 d4 r
    r r8 d d4 d8 d %40
    f4 f f4. f8
    b,4 b b'8. b16 b8 b
    a4 a8 a a2
    d,4 r r2
    R1*9 %53
    \mvTr b'4\fE^\tutti b8 b b4 b
    f f8 f f8. f16 f4 %55
    b, b b b8 b
    b b r4 f'8. f16 f8 f
    f4 f f4. f8
    b b a a g2 \noBreak
    f4 r r2 %60
    \tempoDixitB f4 d b'4. g16 f \noBreak
    es8 d c f d[ g f es]
    d[ c16 b] a8 f' d4 e
    f4. e8 f4 b,
    g'8[ f16 es] d8[ es] c4 f %65
    b, r r2
    r f'4 d
    b'4. g16 f es8 d c f16([ es)]
    d8([ c] b4 a d)
    g, r r2 %70
    r r4 g'
    a a,8[ cis] d[ e f b]
    g[ e a g] f[ e d c]
    b[ b16 a] g8[ g'] a2
    d,4 r8 d g4 r8 g %75
    c,4 r f d
    b'4. g16 f es8 d c f16([ es)]
    d8([ c b g)] f4 r
    f'1~
    f8[ es d c] b4 d %80
    es8[ d c b] a4 b
    es( f) b, r8 b'
    b4 r8 b b4 b8 b
    es,4( f) b, g'8 g
    es4( f) b, f' %85
    b, r r2\fermata \bar "|." %86 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus %3
  Do -- mi -- no me -- o:
  Se -- de a dex -- tris %5
  me -- is, do -- nec
  po -- nam in -- i -- mi -- cos tu --
  os, sca -- bel -- lum pe -- dum tu --
  o -- rum.

  Te -- cum prin -- ci -- pi -- um in %19
  di -- e vir -- tu -- tis tu -- %20
  ae in splen -- do -- ri -- bus san --
  cto -- rum, ex u -- te -- ro
  an -- te lu -- ci -- fe -- rum
  ge -- nu -- i
  te. %25
  Iu -- ra -- vit Do -- mi -- nus et
  non, non poe -- ni -- te -- bit
  e -- um: Tu es sa --
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
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  _ _ men, a -- _
  _ _ men, a --
  _ _ _ _ %65
  men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a --
  men, %70
  a --
  men, a -- _
  _ _
  _ _ _
  men, a -- men, a -- %75
  men, et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  a --
  men, a -- %80
  _ _ men,
  a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- %85
  men. %86 finis
}

LaudateBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoLaudate
    \mvTr g'4\f^\tutti g g
    g,4. h8 c4
    h8. h16 h4 g
    d'4. d8 d d
    g8. g16 g4 g %5
    c2 c4
    h4. h8 h4
    fis2 fis4
    g g r
    c c c8 c %10
    h4 h g
    fis2 g8 c,
    d8. d16 d4 r
    d d d
    d2 d4 %15
    a' a a,8 a
    d4 d r
    r a2
    h4. h8 h4
    gis'( e) gis %20
    a2 a4
    a,( h) cis
    d d2
    d4 d d
    g g g8 g %25
    a2 a4
    d,2 d'4
    cis8. cis16 cis4 cis
    h2 h4
    gis e e %30
    a2 a4
    d,2 d4
    d4. d8 d4
    g!8 g16 g a2
    d,4 r r %35
    R2.*22 %57
    \mvTr g4.\fE^\tutti g8 g,4
    d' d d
    g8. g16 g4 r %60
    r g f
    e4. e8 e4
    a4. a8 a,4
    e'8. e16 e4 r
    r r e %65
    e4. e8 d4
    c c a8 a'
    g!4. g8 g4
    r c, c'
    f,4. f8 f4 %70
    fis2 fis8 fis
    g2.
    c,4 r r
    R2.*17 %90
    \mvTr g'4.\fE^\tuttiE g8 g4
    d d d
    g4. g8 g4
    d8. d16 d4 d8 d
    g4 g g8 g %95
    c,4 c c8 c
    h8. h16 h8 h h h
    c4 c c'8 c,
    h4. h8 h4
    e4. e8 e e %100
    a4 a a8 a
    fis4 fis8 fis fis fis
    g!4 g h,(
    c8) c d2
    h4 r h( %105
    c8) c d2
    g4 r r
    R2.*2
    r8 d([ g fis] e4) %110
    d r g
    c, r8 c([ d c)]
    h4 g' c,
    d2.
    g4 r r %115
    g( c, d)
    g r r
    g( c, d)
    g r d
    g r r\fermata \bar "|." %120 finis
  }
}

LaudateBassoLyrics = \lyricmode {
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
  no -- men, %20
  no -- men
  Do -- mi --
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

  Glo -- ri -- a %91
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
  men,

  a -- %110
  men, a --
  men, a --
  men, a -- men,
  a --
  men, %115
  a --
  men,
  a --
  men, a --
  men. %120 finis
}

LaetatusBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoLaetatus
    \partial 4 r4 R1*4
    r4 r8 \mvTr b'\p^\tutti b4 b %5
    es,8\fE as16 as b8 b, es4 r
    b' as g8 es b es
    d b  r4 r r8 es
    b'8. b16 b8 b, es8. es16 es8 es
    d8. d16 b4 b'8 b, b b %10
    es([ e)] f f b,8. b16 b4
    r d8 d es4 d8 d
    es8. es16 d4 h8 g c es
    f4( g) c, r
    R1 %15
    r4 c'8 c h g c c,
    f f g4 c, c8 c
    g'8. g16 g4 c,8 c c c16 c
    b!8. b16 b4 es es8 es
    es4 es d\p es8 es %20
    b8. b16 b4 r b'8\fE b
    b b16 b b8 b, es es es es
    es8. es16 es4 r8 c4\p c8
    des des des des es4 es
    as\fE as as8 as as as, %25
    des des es4 as, r
    R1
    r8 \mvTr es'\pE^\solo c([ as')] g g4 as8
    f g16([ as)] g8 b b8. as16 as8 r
    r es c' as f8. f16 es4 %30
    d!8 f as g16 g f4 r
    b a as as8 as
    as4( g8) f f4 es8 es
    fis4 g a8. a16 b8 g
    g4 g8 g g4 g8 es %35
    d2 g,4 r
    R1*11 %47
    r4 \mvTr es'2\p^\tutti es8 es
    c4 c as' as8 as
    g8. g16 g4 d4. d8 %50
    es4 es8 es as,4( a)
    b r r8 b'4\f b8
    es,4 es r es8 es
    g8. g16 g8 g c,4 c
    f8 f f f b,!8. b16 b4 %55
    es8. es16 es8 es f2
    b,4 r r8 es[ f g]
    as4 f b4. b,8
    es[ d c f] b,4 r
    r2 r4 r8 b %60
    c[ b16 c] d8[ b] es[ d c b]
    as as' b4 es, r
    r8 es([ as b)] es,4 r
    r8 es([ as b)] es,4 b
    es r r2\fermata \bar "|." %65 finis
  }
}

LaetatusBassoLyrics = \lyricmode {
  In do -- mum %5
  Do -- mi -- ni i -- bi -- mus.
  Stan -- tes iam sunt pe -- des
  no -- stri, Ie --
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

  Ro -- ga -- te, quae ad %28
  pa -- cem sunt Ie -- ru -- sa -- lem,
  et a -- bun -- dan -- ti -- a %30
  di -- li -- gen -- ti -- bus te.
  Fi -- at pax in vir --
  tu -- a tu -- a, et
  a -- bun -- dan -- ti -- a in
  tur -- ri -- bus, tur -- ri -- bus %35
  tu -- is.

  Glo -- ri -- a %48
  Pa -- tri, Pa -- tri et
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la %55
  sae -- cu -- lo -- rum, a --
  men, a --
  _ _ _ _
  _ men,
  a -- %60
  _ _ _
  _ men, a -- men,
  a -- men,
  a -- men, a --
  men. %65 finis
}

NisiBasso = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \autoBeamOff \tempoNisi
    \mvTr as'2\f^\tutti as4
    as4. as8 as4
    es g as
    des,4. des8 des4
    es2. %5
    as,4 r r
    r r g'\p
    g2 g4
    as as as
    as2 as4 %10
    es2 es4
    es4. es8 es4
    es2.\f
    es4 r r
    R2.*3 %17
    as2 as4
    as4. as8 as4
    r g g %20
    g4. g8 g4
    as2 as4
    f f r
    d2 d4
    es4. es8 es4 %25
    f2 f4
    b,2 b4
    f'2.
    b,4 r r
    R2.*2 %31
    r4 es es
    b b b
    b4. b8 b b
    es4. es8 es4 %35
    g4. g8 g4
    c, c c
    g'4. g8 g4
    c c c
    as( g) f %40
    es( d) c~
    c8 f g2
    c,4 r r
    R2.*30 %73
    \mvTr f4\fE^\tutti f f
    c r r %75
    e e e
    f f f
    as2 as4
    g2 g4
    e4. e8 e4 %80
    f e f
    c c r
    c r r
    b b' b
    as as as8 as %85
    g4 g e8 e
    f2 f4
    des2 des8 des
    es!2.
    as,4 r r %90
    R2.*3
    as'4. as8 as4
    as as as %95
    g2 g4
    g g g
    as4. as8 as4
    des,2( d4)
    es es es %100
    es es es8 es
    es8. es16 es8 es es es
    es4 es es8 es
    des!4. des8 des4
    c4. c'8 c c %105
    g2.
    as4 r as
    des, r des
    es es es
    es2. %110
    es8 es[( f es f g])
    as4 f des
    es2.
    as,4 r r
    es' des c~ %115
    c8 des es2
    as,4 r r
    es' des c~
    c8 des es2
    as,4 as\p as %120
    as2.
    as4 r r
    R2.
    R\fermata \bar "|." %124 finis
  }
}

NisiBassoLyrics = \lyricmode {
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
  men, a -- men,
  a -- %110
  men, a --
  \xE men, a -- \x men,
  a --
  men,
  a -- _ _ %115
  men, a --
  men,
  a -- _ _
  men, a --
  men, a -- men, %120
  a --
  men. %122 finis
}
