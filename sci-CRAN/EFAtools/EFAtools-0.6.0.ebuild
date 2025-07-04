# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Flexible Implementation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAtools_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/checkmate
	sci-CRAN/tidyr
	sci-CRAN/future
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/progressr
	sci-CRAN/rlang
	sci-CRAN/future_apply
	sci-CRAN/tibble
	sci-CRAN/GPArotation
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	sci-CRAN/viridisLite
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
