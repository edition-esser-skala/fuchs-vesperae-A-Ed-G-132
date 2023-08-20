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
