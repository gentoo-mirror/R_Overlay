# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Stage Difference-in-Differen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/did2s_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/did
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/rsample
	sci-CRAN/cli
	sci-CRAN/gt
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/staggered
	>=sci-CRAN/fixest-0.9.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/didimputation
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
