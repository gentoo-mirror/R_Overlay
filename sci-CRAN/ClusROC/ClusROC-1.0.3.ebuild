# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ROC Analysis in Three-Class Clas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClusROC_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/ggpubr
	sci-CRAN/foreach
	virtual/nlme
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/rgl
	sci-CRAN/ellipse
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
