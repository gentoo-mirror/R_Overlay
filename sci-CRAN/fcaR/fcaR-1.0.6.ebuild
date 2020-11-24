# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formal Concept Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fcaR_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/stringr
	sci-CRAN/fractional
	sci-CRAN/registry
	sci-CRAN/arules
	sci-CRAN/tictoc
	sci-CRAN/knitr
	sci-CRAN/hasseDiagram
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/tikzDevice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
