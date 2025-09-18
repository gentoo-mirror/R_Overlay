# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Two Sample Mendelian Randomization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PPMR_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
