\version "2.15.40"

\header {
  title = "Violin Sonata in A major ''Vidali''"
  subtitle = "First Movement"
  composer = "Composed by James K. Tauber"
  copyright = "Licensed under a Creative Commons Attribution-ShareAlike 3.0 License"
  tagline = "Composed circa 2001"
}

global = {
  \numericTimeSignature
  \time 3/4
  \key a \major
}

violinpart = \relative {
  
  \times 2/3 {a''8 gis b} a4 e4 cis2 r4
  d8 e f fis d b gis2 r4
  \times 2/3 {a8 gis b} a4 e'4 a2 cis,4
  \times 2/3 {b8 d fis} e4 gis, b2 \times 2/3 {a8 cis e}
  
  \times 2/3 {a gis b} \times 2/3 {a cis b} \times 2/3 {d cis b} a2 e4
  \times 2/3 {d8 e d} \times 2/3 {cis d cis} \times 2/3 {b cis a} gis4.\startTrillSpan fis8\stopTrillSpan e4
  \times 2/3 {a'8 gis b} \times 2/3 {a cis b} \times 2/3 {d cis b} \times 2/3 {a e' d} \times 2/3 {cis b a} \times 2/3 {gis fis e}
  \times 2/3 {d8 e d} \times 2/3 {cis d cis} \times 2/3 {b a gis} gis2 a4
  
  gis2 gis4 a2 d16 cis b a
  e'2 d8 e16 d cis2.
  gis2 gis4 a2 b16 a gis a
  e'2.~e4 r2
  
  \times 2/3 {a8 gis b} a4 e4 cis2 r4
  d8 e f fis d\prall b gis2 r4
  \times 2/3 {a8 gis b} a4 e'4 a2 cis,4
  \times 2/3 {b8 d fis} e4 gis, b2 a4

  gis2 gis4 a2 d16 cis b a
  e'2 d8 e16 d cis2.
  gis2 gis4 a2 b16 a gis a
  e'2.~e4 r2
  
  \times 2/3 {a8 gis b} a4 e4 cis2 r4
  d8 e f fis d\prall b gis2 r4
  \times 2/3 {a8 gis b} a4 e'4 a2 cis,4
  \times 2/3 {b8 d fis} e4 gis,
}
x
\score {
  \new Staff = "violin" {
    \tempo "Allegro" 4 = 132
    \global
    \clef treble
    \new Voice = "violin" {
        \violinpart
    }
  }
}