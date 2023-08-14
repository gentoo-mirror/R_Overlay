# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Seemingly Unrelated Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSUR_2.1-3.tar.gz"
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
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/xml2
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/tikzDevice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.000
	${R_SUGGESTS-}
"
