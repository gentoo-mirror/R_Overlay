# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Pseudo-Observations Approach f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pseudoCure_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggpubr
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
