# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idefix_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/tmvtnorm
	sci-CRAN/Rdpack
	>=dev-lang/R-3.1.1
	sci-CRAN/mlogit
	sci-CRAN/dplyr
	sci-CRAN/shiny
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
