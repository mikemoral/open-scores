\version "2.13.10"

\include "defs.lyi"
\include "HornsMvtI.lyi"
\include "HornsMvtII.lyi"
\include "HornsMvtIII.lyi"

instrument = \markup {Horns in E\flat}

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \hornsMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornsMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornsMvtIII \outlineMvtIII >>
    }
  }
}

