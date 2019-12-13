# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Agglomerative Partitioning Frame... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/partition_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/crayon
	>=dev-lang/R-3.3.0
	sci-CRAN/pillar
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/infotheo
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/forcats
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
