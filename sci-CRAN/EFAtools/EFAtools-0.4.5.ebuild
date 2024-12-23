# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Flexible Implementation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAtools_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GPArotation
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/future
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/viridisLite
	sci-CRAN/tidyr
	sci-CRAN/future_apply
	sci-CRAN/progress
	sci-CRAN/crayon
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
