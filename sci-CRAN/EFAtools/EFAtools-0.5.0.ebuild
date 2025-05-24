# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Flexible Implementation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAtools_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/tidyr
	sci-CRAN/GPArotation
	sci-CRAN/viridisLite
	>=dev-lang/R-3.6.0
	sci-CRAN/psych
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/stringr
	sci-CRAN/lavaan
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/future
	sci-CRAN/tibble
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
