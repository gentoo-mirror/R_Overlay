# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support Points'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/support_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/MHadaptive
	sci-CRAN/randtoolbox
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
"
