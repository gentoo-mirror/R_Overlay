# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Pair Hidden Markov C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gphmm_0.99.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-BIOC/Biostrings
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/docopt
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
