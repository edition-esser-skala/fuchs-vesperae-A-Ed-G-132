\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \DixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \DixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \DixitAlto }
          }
          \new Lyrics \lyricsto Alto \DixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \DixitTenore }
          }
          \new Lyrics \lyricsto Tenore \DixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DixitBasso }
          }
          \new Lyrics \lyricsto Basso \DixitBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \DixitOrgano
        }
      \new FiguredBass { \DixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \LaudateOrgano }
        \new FiguredBass { \LaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \LaetatusOrgano }
        \new FiguredBass { \LaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \NisiOrgano }
        \new FiguredBass { \NisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \IerusalemOrgano }
        \new FiguredBass { \IerusalemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \MagnificatOrgano }
        \new FiguredBass { \MagnificatBassFigures }
      >>
    }
  }
}
