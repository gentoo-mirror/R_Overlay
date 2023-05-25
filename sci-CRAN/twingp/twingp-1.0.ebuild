# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fast Global-Local Gaussian Process Approximation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twingp_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
"
