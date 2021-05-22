# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Blockmodels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sbm_0.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_aricode r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aricode? ( sci-CRAN/aricode )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/blockmodels
	sci-CRAN/alluvial
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/GREMLINS
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/reshape
	sci-CRAN/prodlim
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
