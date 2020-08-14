# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shrinkTVP_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/GIGrvg
	sci-CRAN/coda
	>=dev-lang/R-3.3.0
	sci-CRAN/stochvol
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/stochvol
	sci-CRAN/GIGrvg
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
