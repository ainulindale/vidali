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
  
  a8 a' gis a cis a cis, a' gis a cis a
  d, a' gis a fis\prall d b e gis b gis e
  a2.~ a
  fis b,2 fis'4

  % bridge
  
  e8 gis4 e8 d cis16 b cis8 a4 e cis8
  e8 << b'4 gis' >> e8 d cis16 b cis8 a4 e cis8
  e4 << e b' gis' >> r
  
  % 2nd subject
  
  b,,4. e8 gis e b4 b b
  b4. e8 gis e b4 b b
  a4~ \times 2/3 {a8 b cis} \times 2/3 {dis e fis} gis,4~ \times 2/3 {gis8 a b} \times 2/3 {cis dis e}
  fis4 e dis dis2 \times 2/3 {e8 gis a}

  b4. e8 gis e b4 b b
  b4. e8 gis16 e gis e b4 b b
  \times 2/3 {a8 cis b} \times 2/3 {a8 b cis} \times 2/3 {dis e fis} \times 2/3 {gis, b a} \times 2/3 {gis8 a b} \times 2/3 {cis dis e}
  fis4 e dis e2 r4

  a2. a
  a4 gis b e2.
  a,8 b a2 a8 b a2
  gis4 e gis a fis dis r2.

  b4. e8 gis e b4 \acciaccatura cis8 b4 b
  b4. e8 gis16 e gis e b4 \acciaccatura cis8 b4 b
  \times 2/3 {a8 cis b} \times 2/3 {a8 b cis} \times 2/3 {dis e fis} \times 2/3 {gis, b a} \times 2/3 {gis8 a b} \times 2/3 {cis dis e}
  
  \times 2/3 {cis e cis} \times 2/3 {cis a' cis,} \times 2/3 {d b' d,} \times 2/3 {cis a' cis,} \times 2/3 {f gis f} \times 2/3 {fis a fis}
  gis4 e e' b gis e
  b2. fis'2\startTrillSpan e8\stopTrillSpan fis
  \times 2/3 {e gis e} b2 \times 2/3 {gis8 b gis} e2
  \times 2/3 {b8 e b} \times 2/3 {e gis b} \times 2/3 {e gis b}
  << b,4 gis' e' >> e, r
  
  % development
  
  \times 2/3 {e8 dis fis} e4 b4 g2 e4
  e8 dis fis e g fis a2 r4
  \times 2/3 {fis'8 f g} fis4 dis4 c2 b8 a8
  g b e g fis\prall dis e2 r4

  d4. g8 b g d4 d d
  c4. a'8 c16 a c a c,4 c c
  ais4. fis'8 a g a,4. fis'8 a g
  gis,2 r4 r2.

  a,4 \times 2/3 {c8 e a} \times 2/3 {c e a} c4 \times 2/3 {c8 d c} \times 2/3 {c b a}
  b4 \times 2/3 {b8 c b} \times 2/3 {b a gis} f4 e gis
  a a, e' c e, e'
  d e, f'~ \times 2/3 {f8 g f} \times 2/3 {e d c} \times 2/3 {b c d}

  e4 c a' gis g e
  g f d c e b
  e4 c a' gis g e
  g f d c e \times 2/3 {b8 e gis}

  % recapitulation
  
  \times 2/3 {a8 gis b} a4 e4 cis2 r4
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
  \times 2/3 {b8 d fis} e4 gis,
  
  a8 a' gis a cis a cis, a' gis a cis a
  d, a' gis a fis\prall d b e gis b gis e
  a2.~ a
  fis b,2 e4

  %

  e,4. a8 cis a e4 e e
  e4. a8 cis a e4 e e
  d~ \times 2/3 {d8 e fis} \times 2/3 {gis a b} cis,4~ \times 2/3 {cis8 d e} \times 2/3 {fis gis a}
  b4 a gis gis2 \times 2/3 {a8 cis d}

  e4. a8 cis a e4 e e
  e4. a8 cis16 a cis a e4 e e
  \times 2/3 {d8 fis e} \times 2/3 {d e fis} \times 2/3 {gis a b} \times 2/3 {cis, e d} \times 2/3 {cis8 d e} \times 2/3 {fis gis a}
  b4 a gis a2 r4

  d2. d
  d4 cis a e2.
  fis8 e' d2 gis,8 e' d2
  cis4 a cis d b gis r2.

  e4. a8 cis a e4 \acciaccatura fis8 e4 e
  e4. a8 cis16 a cis a e4 \acciaccatura fis8 e4 e
  \times 2/3 {d8 fis e} \times 2/3 {d e fis} \times 2/3 {gis a b} \times 2/3 {cis, e d} \times 2/3 {cis8 d e} \times 2/3 {fis gis a}
  
  \times 2/3 {fis a fis} \times 2/3 {fis d' fis,} \times 2/3 {g e' g,} \times 2/3 {fis d' fis,} \times 2/3 {ais cis ais} \times 2/3 {b d b}
  cis4 a <<e, gis'' >> << cis,, e' >> << e, cis' >> << cis, a' >>
  e2. b'2\startTrillSpan a8\stopTrillSpan b
  \times 2/3 {a cis a} e2 \times 2/3 {cis8 e cis} a2
  \times 2/3 {e8 a e} \times 2/3 {a cis e} \times 2/3 {a cis e}
  << e,4 cis' a' >> a,, r

  \bar "|."
}

\score {
  \new Staff = "violin" {
    \tempo "Allegro" 4 = 132
    \global
    \clef treble
    \new Voice = "violin" {
        \violinpart
    }
  }
  \midi {}
}