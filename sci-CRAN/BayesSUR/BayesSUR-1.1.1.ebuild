# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Seemingly Unrelated Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BayesSUR_1.1-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/tikzDevice
	sci-CRAN/xml2
	sci-CRAN/Rcpp
	>=dev-lang/R-3.6.0
	sci-CRAN/igraph
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.000
	${R_SUGGESTS-}
"
