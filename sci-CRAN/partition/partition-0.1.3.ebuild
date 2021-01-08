# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agglomerative Partitioning Frame... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/partition_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggcorrplot r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/infotheo
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/dplyr-0.8.0
	virtual/MASS
	sci-CRAN/pillar
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.3.0
	sci-CRAN/crayon
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
