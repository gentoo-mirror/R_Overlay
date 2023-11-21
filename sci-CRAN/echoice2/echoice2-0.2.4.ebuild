# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Choice Models with Economic Foundation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/echoice2_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayesm r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesm? ( sci-CRAN/bayesm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
