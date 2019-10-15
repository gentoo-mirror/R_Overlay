# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Seemingly Unrelated Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BayesSUR_1.0-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/fields
	sci-CRAN/data_table
	sci-CRAN/BDgraph
	sci-CRAN/igraph
	sci-CRAN/tikzDevice
	sci-CRAN/Rcpp
	sci-CRAN/gRbase
	sci-CRAN/plyr
	sci-CRAN/xml2
	virtual/Matrix
	sci-CRAN/scrime
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.000
	${R_SUGGESTS-}
"
