\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \DixitViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudateViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaetatusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \NisiViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \IerusalemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatViolinoI }
      >>
    }
  }
}
