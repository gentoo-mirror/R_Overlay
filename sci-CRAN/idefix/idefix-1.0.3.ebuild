# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idefix_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesm r_suggests_rsghb r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesm? ( sci-CRAN/bayesm )
	r_suggests_rsghb? ( sci-CRAN/RSGHB )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/shiny
	>=dev-lang/R-3.1.1
	virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/scales
	sci-CRAN/tmvtnorm
	sci-CRAN/dfidx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
