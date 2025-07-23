# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Response Styles in Partial Credit Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCMRS_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/statmod
	sci-CRAN/cubature
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
