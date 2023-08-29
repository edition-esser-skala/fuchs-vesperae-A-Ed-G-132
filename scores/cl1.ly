\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarinetto I" "B" "flat"
          \DixitClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "C" ""
          \LaudateClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \LaetatusClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \NisiClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "C" ""
          \IerusalemClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \MagnificatClarinettoI
        }
      >>
    }
  }
}
