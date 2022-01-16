# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov-Switching GARCH Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSGARCH_2.50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/expm
	sci-CRAN/coda
	sci-CRAN/Rcpp
	sci-CRAN/zoo
	sci-CRAN/fanplot
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
