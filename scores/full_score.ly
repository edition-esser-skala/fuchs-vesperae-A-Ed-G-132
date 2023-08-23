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
  % \bookpart {
  %   \section "1" "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName = "Flauto"
  %           \DixitFlauto
  %         }
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = \transposedName "Clarinetto" "B" "flat"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             % \transpose c b,
  %             \DixitClarinettoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             % \transpose c b,
  %             \DixitClarinettoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto"
  %           \DixitFagotto
  %         }
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \DixitCornoI \DixitCornoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \DixitClarinoI \DixitClarinoII
  %         >>
  %       >>
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
  %         % \transpose c b,
  %         \DixitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DixitViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \DixitViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \DixitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DixitSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \DixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DixitAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \DixitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DixitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \DixitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \DixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 } % 120
  %   }
  % }
  \bookpart {
    \section "2" "Laudate Dominum"
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
}
