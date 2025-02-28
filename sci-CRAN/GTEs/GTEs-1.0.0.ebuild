# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Technical Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GTEs_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/RcppEigen
	virtual/Matrix
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/RcppEigen
"
