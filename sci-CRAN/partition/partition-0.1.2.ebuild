# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Agglomerative Partitioning Frame... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/partition_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggcorrplot r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/Rcpp
	sci-CRAN/forcats
	virtual/MASS
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/infotheo
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/tibble
	>=dev-lang/R-3.3.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
