# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idefix_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/mlogit
	sci-CRAN/dplyr
	sci-CRAN/shiny
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/Rdpack
	sci-CRAN/scales
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
