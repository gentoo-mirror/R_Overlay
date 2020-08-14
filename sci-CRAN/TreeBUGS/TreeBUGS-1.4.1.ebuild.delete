# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Multinomial Processing Tree Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/TreeBUGS_1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/rjags
	>=sci-CRAN/Rcpp-0.12.6
	virtual/MASS
	sci-CRAN/hypergeo
	sci-CRAN/logspline
	sci-CRAN/runjags
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-mathematics/jags
	${R_SUGGESTS-}
"
