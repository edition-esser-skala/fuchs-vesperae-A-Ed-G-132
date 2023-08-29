\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto"
          \DixitFlauto
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudateFlauto }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaetatusFlauto }
      >>
    }
    \tacet "section" "Nisi Dominus"
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \IerusalemFlauto }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatFlauto }
      >>
    }
  }
}
