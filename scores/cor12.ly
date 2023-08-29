\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaetatusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaetatusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NisiCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NisiCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \IerusalemCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IerusalemCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatCornoII
            }
          >>
        >>
      >>
    }
  }
}
