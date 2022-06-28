# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted and Directed Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wdnet_0.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/rARPACK
	sci-CRAN/CVXR
	virtual/Matrix
	>=dev-lang/R-4.2.0
	sci-CRAN/igraph
	sci-CRAN/wdm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
