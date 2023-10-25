# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handling Missing Data in Stochastic Block Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/missSBM_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aricode r_suggests_blockmodels r_suggests_corrplot
	r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aricode? ( sci-CRAN/aricode )
	r_suggests_blockmodels? ( sci-CRAN/blockmodels )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/sbm
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
