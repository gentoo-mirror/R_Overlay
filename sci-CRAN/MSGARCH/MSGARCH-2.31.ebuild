# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov-Switching GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/MSGARCH_2.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/numDeriv
	sci-CRAN/fanplot
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
