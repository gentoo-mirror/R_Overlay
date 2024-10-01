# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phase I/II Adaptive Dose-Finding Design for MTA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dfmta_1.7-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.7.100.3.1
	>=sci-CRAN/RcppProgress-0.2.1
	>=sci-CRAN/BH-1.55
	sci-CRAN/Rcpp
"
