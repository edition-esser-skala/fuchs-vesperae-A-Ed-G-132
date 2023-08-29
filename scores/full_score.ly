\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
}

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Flauto"
            \DixitFlauto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedName "Clarinetto" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose c b,
              \DixitClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c b,
              \DixitClarinettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \DixitFagotto
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \DixitCornoI \DixitCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \DixitClarinoI \DixitClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \DixitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DixitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \DixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DixitAlto }
          }
          \new Lyrics \lyricsto Alto \DixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DixitTenore }
          }
          \new Lyrics \lyricsto Tenore \DixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DixitBasso }
          }
          \new Lyrics \lyricsto Basso \DixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DixitOrgano
          }
        >>
        \new FiguredBass { \DixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 120
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "fl"
            \LaudateFlauto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateClarinettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \LaudateFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g,
            \partCombine #'(0 . 10) \LaudateCornoI \LaudateCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LaudateViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LaudateAlto }
          }
          \new Lyrics \lyricsto Alto \LaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaudateBasso }
          }
          \new Lyrics \lyricsto Basso \LaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LaudateOrgano
          }
        >>
        \new FiguredBass { \LaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "fl"
            \LaetatusFlauto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b,
              \LaetatusClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b,
              \LaetatusClarinettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \LaetatusFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \LaetatusCornoI \LaetatusCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaetatusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LaetatusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \LaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \LaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \LaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LaetatusOrgano
          }
        >>
        \new FiguredBass { \LaetatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b,
              \NisiClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b,
              \NisiClarinettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \NisiFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \NisiCornoI \NisiCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NisiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NisiViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \NisiViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \NisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \NisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \NisiAlto }
          }
          \new Lyrics \lyricsto Alto \NisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NisiTenore }
          }
          \new Lyrics \lyricsto Tenore \NisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NisiBasso }
          }
          \new Lyrics \lyricsto Basso \NisiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \NisiOrgano
          }
        >>
        \new FiguredBass { \NisiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "fl"
            \IerusalemFlauto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \IerusalemClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IerusalemClarinettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \IerusalemFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f,
            \partCombine #'(0 . 10) \IerusalemCornoI \IerusalemCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IerusalemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IerusalemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IerusalemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IerusalemSoprano }
          }
          \new Lyrics \lyricsto Soprano \IerusalemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IerusalemAlto }
          }
          \new Lyrics \lyricsto Alto \IerusalemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IerusalemTenore }
          }
          \new Lyrics \lyricsto Tenore \IerusalemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IerusalemBasso }
          }
          \new Lyrics \lyricsto Basso \IerusalemBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IerusalemOrgano
          }
        >>
        \new FiguredBass { \IerusalemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "fl"
            \MagnificatFlauto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b,
              \MagnificatClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b,
              \MagnificatClarinettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \MagnificatFagotto
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \MagnificatCornoI \MagnificatCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \MagnificatClarinoI \MagnificatClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
          % \transpose c b,
          \MagnificatTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MagnificatViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \MagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \MagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \MagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \MagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MagnificatOrgano
          }
        >>
        \new FiguredBass { \MagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
