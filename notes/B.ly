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
