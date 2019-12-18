# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Seemingly Unrelated Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BayesSUR_1.0-4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_data_table r_suggests_plyr
	r_suggests_r_rsp r_suggests_scrime"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_scrime? ( sci-CRAN/scrime )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/xml2
	sci-CRAN/tikzDevice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.000
	${R_SUGGESTS-}
"
