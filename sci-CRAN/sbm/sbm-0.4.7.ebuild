# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stochastic Blockmodels'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sbm_0.4.7.tar.gz"
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/GREMLINS
	sci-CRAN/purrr
	sci-CRAN/alluvial
	sci-CRAN/blockmodels
	sci-CRAN/R6
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/prodlim
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
