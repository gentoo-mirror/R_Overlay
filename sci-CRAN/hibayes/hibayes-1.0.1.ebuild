# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual-Level, Summary-Level ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hibayes_1.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.9.600.0.0
	virtual/Matrix
	sci-CRAN/BH
	sci-CRAN/RcppProgress
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
"
