# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tree-Guided Rare Feature Selecti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TSLA_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/PRROC
	sci-CRAN/pROC
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
