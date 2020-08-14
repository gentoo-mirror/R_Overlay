# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Multinomial Processing Tree Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/TreeBUGS_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/hypergeo
	sci-CRAN/runjags
	sci-CRAN/rjags
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/logspline
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-mathematics/jags
	${R_SUGGESTS-}
"
