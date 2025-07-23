# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Building PRS Models Based on Sum... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PANPRSnext_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	>=sci-CRAN/Rcpp-1.0.14
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.14
	>=sci-CRAN/RcppArmadillo-14.4.3.1
"
