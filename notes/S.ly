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
