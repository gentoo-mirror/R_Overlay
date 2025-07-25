# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='k-Means Like Blockmodeling of On... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kmBlock_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/blockmodeling
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/doParallel
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
