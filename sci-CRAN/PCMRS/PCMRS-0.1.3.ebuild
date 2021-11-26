# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Response Styles in Partial Credit Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCMRS_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/statmod
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/mvtnorm
	sci-CRAN/ltm
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
