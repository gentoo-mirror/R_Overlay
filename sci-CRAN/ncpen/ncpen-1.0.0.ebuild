# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Algorithm for Non-convex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ncpen_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
