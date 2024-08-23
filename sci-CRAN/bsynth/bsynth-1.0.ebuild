# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Synthetic Control'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bsynth_1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_gsynth r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gsynth? ( sci-CRAN/gsynth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/vizdraws-1.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=dev-lang/R-3.4.0
	sci-CRAN/R6
	sci-CRAN/cubelyr
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
