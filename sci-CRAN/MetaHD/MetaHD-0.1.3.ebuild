# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Multivariate Meta-Analysis Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetaHD_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/metafor
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/nloptr
	virtual/Matrix
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
