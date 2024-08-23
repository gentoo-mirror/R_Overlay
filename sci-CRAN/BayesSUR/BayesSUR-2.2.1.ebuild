# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Seemingly Unrelated Reg... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSUR_2.2-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_data_table r_suggests_knitr
	r_suggests_plyr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_scrime"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scrime? ( sci-CRAN/scrime )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/xml2
	sci-CRAN/tikzDevice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
