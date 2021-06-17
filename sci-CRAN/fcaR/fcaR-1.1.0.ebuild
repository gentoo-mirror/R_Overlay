# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formal Concept Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fcaR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arules r_suggests_covr r_suggests_hassediagram
	r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hassediagram? ( sci-CRAN/hasseDiagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/registry
	sci-CRAN/R6
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tikzDevice
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/fractional
	sci-CRAN/forcats
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
