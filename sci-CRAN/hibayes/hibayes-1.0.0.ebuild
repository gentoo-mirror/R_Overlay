# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual-Level, Summary-Level ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hibayes_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	virtual/Matrix
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppProgress
	>=sci-CRAN/RcppArmadillo-0.9.600.0.0
	sci-CRAN/bigmemory
	virtual/Matrix
"
