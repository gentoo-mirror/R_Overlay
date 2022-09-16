# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Algorithms for Robust Slopes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robslopes_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
