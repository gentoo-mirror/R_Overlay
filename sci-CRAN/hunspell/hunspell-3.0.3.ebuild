# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Performance Stemmer, Tokeni... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hunspell_3.0.3.tar.gz"

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_knitr r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stopwords
	r_suggests_testthat r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/digest
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.12
	${R_SUGGESTS-}
"
