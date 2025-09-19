# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Approximate Optimal Transport Be... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gridOT_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/Rcpp-1.0.8.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
