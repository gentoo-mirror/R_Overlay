# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Response Styles in Partial Credit Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCMRS_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/statmod
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
