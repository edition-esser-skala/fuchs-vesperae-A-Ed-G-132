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

IerusalemBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoIerusalem
    R1*2
    \mvTr f4\fE^\tutti f f f8 f
    e4 f8 f c8. c16 c8 r
    c'4 c c,4. e8 %5
    f d b([ c)] f,4 r
    r2 f'8. f16 f4
    c8. c16 c4 f4. es8
    d4 b a4.( c8)
    f4 f e! f8 f %10
    c4 c r c'8 c
    b4 b a a8 a
    f4 f8 d h4 r8 h
    c4 f8 fis16 fis g4 g8 g
    c,4 r r2 %15
    r8 c' c c16 c c4 c,
    h c g' g8 g
    g8. g16 g8 g c,4 c
    a'4. a16 a d,4 d8 d
    g4 g8 g g8. g16 g4 %20
    c, c c c8 c'
    a8. a16 h4 gis a
    fis g e f
    d c h8 c g'4
    c, r r2 %25
    R1*6 %31
    r2 \mvTr d4\fE^\tuttiE d8 d
    d4 d a'2
    d,4 r a' a8 a,
    d4 d f f %35
    b,8. b16 b4 b' b8 b
    b4 b, f' r
    b, r8 b es es f4
    b, r r2
    R1*12 %51
    r8 \mvTr g'\fE^\tuttiE g g g8. g16 g4
    r c,8 c c4 c
    f8 f f f f4 f8 f
    f4 f f r8 f %55
    f a g f e4 e8 e
    f f e e d4( g)
    c, r r2
    R1
    f4 f8 f f4 f %60
    e f8 f c8. c16 c8 r
    c4 c c e8 e
    f([ d b c)] f,4 f'8 f
    f f f f f8. f16 f8 f
    f f f4 f d8 d %65
    h h16 h c8 e f f g4
    c, r8 c f[ e16 f] d8[ c16 d]
    b!4 g' e8[ d16 e] c8[ d16 e]
    f8[ e16 f] a8[ g16 a] b8[ a g f]
    e[ d16 e] f8 a, b([ a16 b] c4) %70
    f f8 f f2
    f4 f8 f f2
    f4 r r f8 f
    e f c4 f r
    r f8 f e f c4 %75
    f c f r\fermata \bar "|." %76 finis
  }
}

IerusalemBassoLyrics = \lyricmode {
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
  sa -- ti -- at te. Qui e --
  mit -- tit e -- lo -- qui -- um %20
  su -- um ter -- rae, ve --
  lo -- ci -- ter cur -- rit
  ser -- mo e -- ius,
  cur -- rit ser -- mo e --
  ius. %25

  Mit -- tit chry -- %32
  stal -- lum su --
  am si -- cut buc --
  cel -- las, an -- te %35
  fa -- ci -- em fri -- go -- ris
  e -- ius quis,
  quis, quis su -- sti -- ne --
  bit?

  Non fe -- cit ta -- li -- ter %52
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
  men, a -- _ _
  _ men, a -- _
  _ _ _
  _ _ men, a -- %70
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- %75
  men, a -- men. %76 finis
}

MagnificatBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoMagnificat
    r2 r4 r8 \mvTr b'\fE^\tuttiE
    b8. b16 b8 b b8. b16 b8 r
    f4\p f8 f f4 f
    f4.\f f8 f4 r
    R1 \noBreak %5
    R \bar "||"
    \time 3/4 \tempoMagnificatB R2.*5 %11
    b4 b b
    f2 f4
    f4. f8 f4
    b, b b' %15
    b b b,8 b
    b'4 b b
    a2 a4
    b4. b8 es, es
    f2. %20
    b,4 r r
    R2.*20 %41
    \mvTr d2\fE^\tuttiE d4
    cis2 cis4
    a'2 a4
    d, d d %45
    f2 f4
    b, r b'
    a2 a4
    b( g) es
    f2. %50
    b,4 r r
    R2.*17 %68
    \mvTr g'4\fE^\tuttiE g g
    fis4. fis8 fis4 %70
    fis fis fis8 fis
    g4 g g
    f! f f
    es!2 es4
    c'2 b4 %75
    as2 as4
    b2.
    es,4 r r
    R2.*20 %98
    \mvTr c4\fE^\tutti c c
    h4. h8 h4 %100
    h' h h
    c c, r
    f2 f4
    es2 es4
    g h, h %105
    c4. c8 es4
    f( g g,)
    c r r
    R2.*2 %110
    \mvTr c'4\pE^\solo es, as
    as4. g8 f4
    e f g
    b2 as4
    f g as %115
    as2 g4
    g2 g4
    g r g
    a!4. a8 a4
    b f b %120
    b2 b4
    a r r
    R2.*3 %125
    \mvTr b4.\fE^\tutti b8 b4
    f f f
    f2 f4
    b, b' b
    a4. a8 a4 %130
    b b b8 b
    a4 a a8 a
    b8. b16 g8 g g g
    g4 f f8 f
    f8. f16 e4 c8 c %135
    f f b,4( c)
    f, r f'8 f
    e8. e16 e8 e e e
    f4 f f8 f
    e8. e16 e4 e8 e %140
    f es d4( a)
    b r b'8 b
    a8. a16 a4 a8 a
    b4 b b
    a r a %145
    b d, es
    c2 d4
    b2 c4
    a2 b4
    d8 b f'2 %150
    b,4 r r
    R2.*2
    r8 f' a16[ g f g] a8[ f]
    b4 b b %155
    b2.
    b4 b b
    b2.
    b4 b b
    es,8 es f2 %160
    b,4 r b'
    f r f
    b, es( f)
    b, r b'
    f r f %165
    b, es( f)
    b, r f'
    b, r r\fermata \bar "|." %168 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
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

  Si -- cut lo -- %111
  cu -- tus est
  ad pa -- tres
  no -- stros,
  ad pa -- tres %115
  no -- stros,
  A -- bra --
  ham et
  se -- mi -- ni
  e -- ius in %120
  sae -- cu --
  la.

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
  men, a -- men,
  a -- _
  _ _
  _ _
  _ men, a -- %150
  men,

  a -- _ _ %154
  men, a -- men, %155
  a --
  men, a -- men,
  a --
  men, a -- men,
  a -- men, a -- %160
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %165
  men, a --
  men, a --
  men. %168 finis
}
