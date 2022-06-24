# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted and Directed Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wdnet_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/rARPACK
	sci-CRAN/Rcpp
	sci-CRAN/wdm
	>=dev-lang/R-4.2.0
	virtual/Matrix
	sci-CRAN/CVXR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
