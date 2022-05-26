# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual-Level, Summary-Level ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hibayes_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/bigmemory
	>=sci-CRAN/RcppArmadillo-0.9.600.0.0
	sci-CRAN/RcppProgress
	sci-CRAN/BH
"
