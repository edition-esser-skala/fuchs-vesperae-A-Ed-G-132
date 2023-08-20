\version "2.24.0"

DixitAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDixit
    R1*2
    r4 \mvTr f8\fE^\tutti f f8. f16 f4
    a4. a16 a f4 es
    d f8 f g4 g %5
    f f a4. a8
    b b b f es es a4
    b8 f f f es4 es8 es
    d4( es) d r
    R1*9 %18
    \mvTr f4\f^\tutti f8 f f8. f16 f8 f
    e4 e8 e f f f4 %20
    f f8 f f8. f16 f8 f
    g4 as8 as g8. g16 g4
    f f8 f f8. f16 g4
    as( g f) f8 f
    g4 r r2 %25
    R1*2
    r2 \mvTr f4\p^\tutti f8 f
    es4 es d4. d8
    c4 c8 c c4\f c' %30
    b!8. b16 g8 g f4. f8
    f4 r r2
    r4 \mvTr f~\pE^\solo f8. d16 f8 b
    g([ es g)] b g4 f8 f
    fis4 fis8 fis g4 a %35
    b8 g c a g4.( \grace b16 a8)
    g4 r r2
    \mvTr g4\fE^\tutti d b' g8 f!
    es8 d cis8. cis16 d4 r
    r r8 f! f4 f8 f %40
    a4 a a4. a8
    b4 b f8. f16 gis8 gis
    a4 f8 d d4( cis)
    d r r2
    R1*9 %53
    \mvTr f4\fE^\tutti f8 f f4 f
    a a8 c, f8. es16 es4 %55
    d f g g8 g
    f f r4 a8. a16 a8 a
    b4 b a4. a8
    b f f f f4( e) \noBreak
    f r r2 %60
    \tempoDixitB R1*3
    r2 f4 d
    b'4. g16 f es8 d c f %65
    d[ g f es] d[ c16 b] a8 f'
    d4( e) f f~
    f8[ f16 es] d4 es8[ f g f]
    f4. g8~ g[ a16 g] fis4
    g r r8 b16[ a] g4 %70
    a8[ b c fis,] g[ a] b4
    a g f2
    e a4 f
    d'4. b16 a g8 f e a
    fis2 f8[ e d g] %75
    e2 f
    r8^\critnote f16[ es] d4 g8[ f g f]
    f4. g8 a4 r
    g2. g4
    f1 %80
    es4 c'2 b4
    b( a) b r8 f
    g4 r8 g f4 f8 f
    g4( f) f d8 d
    g4( f) f f %85
    f r r2\fermata \bar "|." %86 finis
  }
}

DixitAltoLyrics = \lyricmode {
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
  Do -- mi -- nus a
  dex -- tris tu -- is, con --
  fre -- git in di -- e %35
  i -- rae su -- ae re --
  ges.
  Iu -- di -- ca -- bit in
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

  et in %64
  sae -- cu -- la sae -- cu -- lo -- rum, %65
  a -- _ _ men,
  a -- men, a --
  _ _
  _ _ _
  men, a -- _ %70
  _ _ _
  _ men, a --
  men, et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ %75
  _ men,
  a -- _ _
  _ _ men,
  a -- men,
  a -- %80
  _ _ men,
  a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- %85
  men. %86 finis
}
