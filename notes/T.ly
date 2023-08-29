\version "2.24.0"

DixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoDixit
    R1*2
    r4 \mvTr d8\fE^\tuttiE d b8. b16 b4
    c4. c16 c c4 c
    d d8 b b4 b %5
    b b c4. es8
    d b b d c c c4
    d8 d d b b4 b8 b
    b4( c) b r
    R1*9 %18
    \mvTr c4\f^\tutti c8 c d8. d16 d8 d
    c4 c8 c c c c4 %20
    b a8 a b8. b16 b8 b
    b4 b8 b b8. b16 b4
    c c8 c b8. b16 b4
    d( es b) b8 b
    b4 r r2 %25
    R1*2
    r2 \mvTr b4\p^\tutti b8 b
    b4 b g4. g8
    g4 g8 g a!4\fE a %30
    f8. f'16 es8 es d4. es8
    d4 r r2
    R1*5 %37
    \mvTr g,4\fE^\tutti d b' g8 f!
    es d cis8. cis16 d4 r
    r r8 d' d4 d8 d %40
    c4 c c4. c8
    d4 d d8. d16 d8 d
    f4 d8 a a4.( g8)
    f4 r r2
    r r4 \mvTr a8\pE^\solo f %45
    g4 g8 e c'4. b8
    a4 f r f'
    f d8 b g4 f
    c'1~
    \once \tieDashed c~ %50
    c4 b8([ g)] f4.( \grace a16 g8)
    f4 r r2
    R1
    \mvTr d'4\fE^\tuttiE d8 d b4 b
    c c8 c c8. c16 c4 %55
    d d b b8 b
    b b r4 c8. c16 f8 es
    d4 b c4. c8
    d b c c d4( c) \noBreak
    c r r2 %60
    \tempoDixitB R1 \noBreak
    r2 b4 a
    f'4. d16 c b8 a g c
    a[ b16 a] g4 a8[ b16 c] d8[ c]
    b4 b2(^\critnote a4) %65
    b r r2
    r r8 a([ b c)]
    d4 r r2
    R1
    d4 b g'4. es16 d %70
    c8 b a d16([ c)] b8([ a)] g r
    R1
    r2 d'4 d
    d2.( cis4)
    d r r2 %75
    R1
    r2 r4 c!(
    b8[ a] b4) a r
    h g c8[ d es e]
    f4 f,8[ a] b4 b~ %80
    b g' f f
    g( f8.[ es16)] d4 r8 b
    b4 r8 b b4 b8 b
    b4( a) b d8 d
    c2 d4 c %85
    d r r2\fermata \bar "|." %86 finis
  }
}

DixitTenoreLyrics = \lyricmode {
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
  De tor -- %45
  ren -- te in vi -- a
  bi -- bet, pro --
  pter -- e -- a ex -- al --
  ta --
  %50
  bit ca --
  put.

  Glo -- ri -- a Pa -- tri,
  Pa -- tri et Fi -- li -- o %55
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat
  in prin -- ci -- pi --
  o et nunc et sem --
  per %60

  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ _
  men, a -- %65
  men,
  a --
  men,

  et in sae -- cu -- la %70
  sae -- cu -- lo -- rum, a -- men,

  a -- men,
  a --
  men, %75

  a --
  men,
  a -- men, a --
  _ _ men, a -- %80
  _ _ men,
  a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- %85
  men. %86 finis
}

LaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoLaudate
    \mvTr h4\f^\tutti h h
    d4. d8 d4
    d8. d16 d4 d
    d4. d8 d d
    d8. d16 d4 d %5
    c2 c4
    d4. d8 d4
    d2 d4
    d d r
    c c c8 c %10
    d4 d h
    d2 d8 e
    d8. d16 d4 r
    d d d
    d2 a4 %15
    a a a8 a
    a4 a r
    r e'2
    d4. d8 d4
    e2 e4 %20
    e8. e16 e4 r
    R2.
    r4 a,2
    d4 d d
    d d d8 d %25
    cis?2 cis4
    d2 d4
    e8. e16 e4 cis
    d2 d4
    e e e %30
    e2 cis?4
    d2 d4
    d4. a8 a4
    h8 h16 h a2
    a4 r r %35
    R2.*22 %57
    \mvTr d4.\fE^\tutti d8 d4
    d d d
    d8. d16 d4 r %60
    r d d
    h4. h8 h4
    c4. c8 a4
    a8. a16 gis4 r
    r r gis %65
    h4. h8 h4
    c c c8 c
    h4. h8 h4
    r c c
    d4. d8 d4 %70
    es2 es8 es
    d2.
    c4 r r
    R2.*17 %90
    \mvTr h4.\fE^\tutti h8 h4
    d d d
    d4. d8 d4
    d8. d16 d4 d8 d
    d4 d d8 d %95
    c4 c c8 c
    d8. d16 d8 d d d
    c4 c c8 c
    d4. d8 d4
    h4. h8 h h %100
    c4 e c8 c
    d4 d8 d d d
    d4 d d(
    c8) e d2
    d4 r d( %105
    c8) e d2
    d4 r r
    R2.
    r4 r8 c([ d c)]
    h4 r r %110
    r8 a([ d c!] h4)
    c r r
    r d c
    h2( c4)
    h r r %115
    d( e d)
    d r r
    d( e d)
    d r d
    d r r\fermata \bar "|." %120 finis
  }
}

LaudateTenoreLyrics = \lyricmode {
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
  Do -- mi -- ni.

  Ex --
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

  a --
  men, %110

  a --
  men, a -- men,
  a --
  men, %115
  a --
  men,
  a --
  men, a --
  men. %120 finis
}

LaetatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoLaetatus
    \partial 4 r4 R1*4
    r4 r8 \mvTr b\p^\tutti b4 b %5
    b8\f c16 c b8 as g4 r
    R1
    r2 r4 r8 b
    b8. b16 b8 b b8. b16 b8 c
    d8. d16 d4 b8 d d b %10
    b4 a8 a16([ c)] c8. b16 b4
    r b8 b c4 b8 b
    c8. c16 b4 d8 d c c
    c([ f es d)] es4 r
    R1 %15
    r4 es8 es d h c es
    f f es([ f)] es4 es8 es
    d8. d16 d4 es8 es c c16 c
    d8. d16 d4 es b8 b
    b4 b b\p b8 b %20
    b8. b16 b4 r d8\fE d
    d d16 d b8 b b b b b
    b8. b16 b4 r8 es4\p c8
    as as as as b4 b
    c\fE c c8 c c c %25
    des des c([ des)] c4 r
    R1*11 %37
    r4 \mvTr d4.\pE^\solo a8 d c
    c4 b8 g g'8. g16 f4
    f es8 es es4 c8 c %40
    f4 d c c8 c
    c4( d) r b8. b16
    b8 g es'8. c16 a8 f'4 es8
    es4 d8 d f4 as,
    g( es'8) c b4.( \grace d16 c8) %45
    b4 r r2
    R1
    r4 \mvTr b2\p^\tutti b8 b
    c4 c c c8 c
    b8. b16 b4 b4. b8 %50
    b4 b8 b c2
    b4 r r8 b4\f b8
    b4 b r b8 b
    h8. h16 h8 h c4 c
    a8 a a a b8. b16 b4 %55
    g8. g16 c8 es d4( es)
    d r r8 g,([ as! b)]
    c4 r r2
    r r8 b[ c d]
    es[ d16 es] f8[ es] d[ c16 d] es4~ %60
    es8[ d16 c] b2 c4~
    c b b r
    r8 b([ c b)] b4 r
    r8 b([ c b)] b4 b
    b r r2\fermata \bar "|." %65 finis
  }
}

LaetatusTenoreLyrics = \lyricmode {
  In do -- mum %5
  Do -- mi -- ni i -- bi -- mus.

  Ie --
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

  Pro -- pter fra -- tres %38
  me -- os et pro -- xi -- mos
  me -- os lo -- que -- bar, lo -- %40
  que -- bar pa -- cem de
  te: __ Pro -- pter
  do -- mum Do -- mi -- ni De -- i
  no -- stri quae -- si -- vi
  bo -- na ti -- %45
  bi.

  Glo -- ri -- a %48
  Pa -- tri, Pa -- tri et
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la %55
  sae -- cu -- lo -- rum, a --
  men, a -- men,

  a --
  _ _ _ _ %60
  _ _
  _ men,
  a -- men,
  a -- men, a --
  men. %65 finis
}

NisiTenore = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 3/4 \autoBeamOff \tempoNisi
    \mvTr c2\f^\tutti c4
    es4. es8 es4
    es es es
    des4. des8 des4
    c( des b) %5
    c r r
    r r es\p
    es2 es4
    es es es
    es2 es4 %10
    es2 es4
    es4. es8 es4
    f2.\f
    es4 r r
    R2.*3 %17
    c2 c4
    es4. es8 es4
    r es es %20
    es4. es8 es4
    es2 es4
    f as, r
    as2 b4
    b4. b8 es4 %25
    es2 c4
    b2 b4
    a( b a)
    b r r
    R2.*2 %31
    r4 g b
    b as! g
    f4. b8 b b
    b4. as8 g4 %35
    g4. h8 d?4
    es es es
    h4. h8 h4
    c c c
    c2 h4 %40
    g( h) c~
    c8 as g2
    g4 r r
    R2.*30 %73
    \mvTr c4\fE^\tutti c c
    c r r %75
    c c c
    c as as
    c2 c4
    d2 d4
    c4. c8 c4 %80
    c c c
    c c r
    e r r
    e e c
    c c c8 c %85
    c4 c c8 c
    c4( b) as
    b2^\critnote b8 des
    c2( des4)
    c r r %90
    R2.*3
    c4. c8 c4
    es es es %95
    es2 es4
    es es es
    es4. c8 as4
    b2.
    b4 es es %100
    es es es8 es
    f8. f16 f8 f f f
    es4 es es8 es
    es4. es8 es4
    es4. es8 es es %105
    es2.
    es4 r c
    des r r
    R2.*2 %110
    r8 g,([ as g as b)]
    c4 as as
    c2( des4)
    c r r
    es2.~ %115
    es8 f es4( des)
    c r r
    es2.~
    es8 f es4( des)
    c c\p c %120
    des( c des)
    c r r
    R2.
    R\fermata \bar "|." %124 finis
  }
}

NisiTenoreLyrics = \lyricmode {
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
  men,

  a -- %111
  men, a -- men,
  a --
  men,
  a -- %115
  men, a --
  men,
  a --
  men, a --
  men, a -- men, %120
  a --
  men. %122 finis
}

IerusalemTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoIerusalem
    R1*2
    \mvTr c4\fE^\tutti a c c8 a
    c4 c8 c c8. c16 c8 r
    c4 c c4. c8 %5
    c d d([ c16 b)] a4 r
    r2 c8. c16 c4
    c8. c16 c4 c4. c8
    b4. b8 c4.( a8)
    a4 c c c8 c %10
    c4 c r e8 e
    e4 e e e8 e
    d4 d8 d d4 r8 d
    c!4 c8 c16 c c4 h8 h
    c4 r r2 %15
    r8 e e e16 e c4 c
    g g g g8 h
    h8. h16 h8 h c4 e
    e4. e16 e e8([ d)] d d
    d4 d8 d d8. d16 d4 %20
    c e c c8 c
    c8. c16 d4 h c
    a b g a
    d d f8 e d4
    e r r2 %25
    R1*6 %31
    r2 \mvTr a,4\fE^\tutti a8 a
    a4 a a2
    a4 r a a8 a
    a4 d c! c %35
    b8. b16 b4 b b8 b
    b4 b a r
    b r8 b b b a4
    b r r2
    R1*12 %51
    r8 \mvTr b\fE^\tuttiE b b d8. d16 d4
    r e!8 e e4 e
    c8 c c c d4 d8 d
    c4 c d r8 d %55
    c c b a b4 c8 c
    c c c c c4( h)
    c r r2
    R1
    c4 a8 a c4 a %60
    c c8 c c8. c16 c8 r
    c4 c c c8 c
    c( d4 c16[ b)] a4 c8 c
    d d c c c8. c16 c8 c
    d d c4 c d8 d %65
    f f16 f e8 e d d d4
    e c2 d4
    d2 c~
    c4~ c8[ b16 c] d2
    c4. c8 d4( c8.[ b16)] %70
    a4 c8 c d2
    c4 c8 c d2
    c4 r r c8 c
    c c c4 c r
    r c8 c c c c4 %75
    c c c r\fermata \bar "|." %76 finis
  }
}

IerusalemTenoreLyrics = \lyricmode {
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
  men, a -- men,
  a -- _
  _
  _ men, a -- %70
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- %75
  men, a -- men. %76 finis
}

MagnificatTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoMagnificat
    r2 r4 r8 \mvTr d\fE^\tutti
    b8. b16 d8 d b8. b16 b8 r
    c4\p c8 c b4 b
    g4.\f g8 a4 r
    R1 \noBreak %5
    R \bar "||"
    \time 3/4 \tempoMagnificatB R2.*5 %11
    d4 d b
    a2^\critnote a4
    c4. c8 a4
    a b r %15
    R2.
    r4 r b
    c2 c4
    b4. b8 es es
    d2( es4) %20
    d r r
    R2.*20 %41
    \mvTr a2\fE^\tutti a4
    a2 a4
    e'2 e4
    d d d %45
    c!2 c4
    b r b
    c2 c4
    b2 b4
    d2( es4) %50
    d r r
    R2.*3
    r4 \mvTr d\pE^\solo d %55
    d2 d4
    d4. d8 d4
    d( b) g
    es'2 d4
    c4. c8 b4 %60
    r as as
    as4. as8 g4
    r r h
    c4. d8 es4
    g,2( \grace b8 a!4) %65
    g r r
    R2.*2
    \mvTr d'4\fE^\tutti d d
    d4. d8 d4 %70
    d d d8 d
    d4 d d
    d d d
    es!2 es4
    es2 es4 %75
    es2 c4
    b2.
    b4 r r
    R2.*20 %98
    \mvTr c4\fE^\tutti c c
    d4. d8 d4 %100
    d d d
    d c r
    c2 c4
    c2 c4
    h d d %105
    c4. c8 c4
    c( es f)
    es r r
    R2.*17 %125
    \mvTr d4.\fE^\tutti d8 b4
    a a a
    c2 c4
    b d b
    c4. c8 c4 %130
    b b b8 b
    c4 c c8 c
    d8. d16 b8 b b es
    es4 d d8 d
    d8. d16 c4 c8 c %135
    c c d4( c8.[ b16)]
    a4 r c8 c
    c8. c16 c8 c c c
    c4 c c8 c
    c8. c16 c4 c8 c %140
    c c d4( c)
    b r b8 d
    c8. c16 c4 c8 c
    b4 b b
    c r c %145
    b b g
    es'2 f4
    d2 es4
    c2 d4~
    d8 d c2 %150
    d4 r r
    R2.
    r8 b d16[ c b c] d8[ b]
    f'4 f f
    f d d8 d %155
    f2.
    es4 es es
    c2.
    b4 b d
    es8 es d4( es) %160
    d r b
    a r a
    b b( a)
    b r b
    a r a %165
    b b( a)
    b r a
    b r r\fermata \bar "|." %168 finis
  }
}

MagnificatTenoreLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat, ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num.

  Et ex -- ul -- %12
  ta -- vit
  spi -- ri -- tus
  me -- us %15

  in
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

  Et mi -- %55
  se -- ri --
  cor -- di -- a
  e -- ius
  a pro --
  ge -- ni -- e %60
  in pro --
  ge -- ni -- es
  ti --
  men -- ti -- bus
  e -- %65
  um.

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
  men, a -- men,
  a -- _
  _ _
  _ _
  men, a -- %150
  men,

  a -- _ _
  men, a -- men,
  a -- men, a -- men, %155
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
