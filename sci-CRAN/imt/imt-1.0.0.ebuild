# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Impact Measurement Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/imt_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/R6
	sci-CRAN/rstan
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/bayesplot
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/vizdraws
	sci-CRAN/purrr
	sci-CRAN/rstantools
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
