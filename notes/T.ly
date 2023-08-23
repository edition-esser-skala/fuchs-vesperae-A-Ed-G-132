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
