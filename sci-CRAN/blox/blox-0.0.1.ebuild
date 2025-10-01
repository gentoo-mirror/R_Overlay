# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Block Diagonal Matrix Approximation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blox_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_knitr r_suggests_psych
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
