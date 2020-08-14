# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/redist_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/spdep
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/coda
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-libs/gmp
	dev-libs/libxml2
	${R_SUGGESTS-}
"
