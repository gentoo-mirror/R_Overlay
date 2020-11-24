# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Missing Data in Stochastic Block Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/missSBM_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aricode r_suggests_blockmodels r_suggests_covr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aricode? ( sci-CRAN/aricode )
	r_suggests_blockmodels? ( sci-CRAN/blockmodels )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/rlang
	sci-CRAN/nloptr
	sci-CRAN/corrplot
	sci-CRAN/sbm
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
