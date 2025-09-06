# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Individual-Level, Summary-Level ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hibayes_3.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/CMplot
	virtual/Matrix
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.600.0.0
	sci-CRAN/RcppProgress
	sci-CRAN/BH
	sci-CRAN/bigmemory
	virtual/Matrix
"
