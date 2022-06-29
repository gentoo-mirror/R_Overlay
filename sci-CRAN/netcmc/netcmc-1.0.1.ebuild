# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Network Generalised Linea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netcmc_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_magic r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/ggplot2
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-1.0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
