# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Bird Flight Range'
SRC_URI="http://cran.r-project.org/src/contrib/flying_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
