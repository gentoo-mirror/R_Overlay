# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explainable Ensemble Trees'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/e2tree_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/RSpectra
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/partitions
	sci-CRAN/purrr
	sci-CRAN/ranger
	sci-CRAN/randomForest
	sci-CRAN/ape
	virtual/rpart
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
