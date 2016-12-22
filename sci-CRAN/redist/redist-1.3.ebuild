# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/redist_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/sp
	>=dev-lang/R-3.1.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/spdep
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-libs/gmp
	dev-libs/libxml2
	${R_SUGGESTS-}
"
