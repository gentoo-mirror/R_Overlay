# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Individual-Level, Summary-Level ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hibayes_3.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/CMplot
	sci-CRAN/bigmemory
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/BH
	>=sci-CRAN/RcppArmadillo-0.9.600.0.0
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
"
