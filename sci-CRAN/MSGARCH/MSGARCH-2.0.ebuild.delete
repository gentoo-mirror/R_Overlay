# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov-Switching GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/MSGARCH_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/Rcpp
	sci-CRAN/coda
	sci-CRAN/zoo
	sci-CRAN/expm
	sci-CRAN/fanplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
