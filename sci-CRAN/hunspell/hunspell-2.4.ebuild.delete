# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Performance Stemmer, Tokeni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hunspell_2.4.tar.gz"

IUSE="${IUSE-} r_suggests_devtools r_suggests_janeaustenr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pdftools' )
