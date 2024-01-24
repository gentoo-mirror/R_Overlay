# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Differential Item Functioning in... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPCMlasso_0.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/statmod
	sci-CRAN/mvtnorm
	sci-CRAN/mirt
	sci-CRAN/cubature
	sci-CRAN/ltm
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
