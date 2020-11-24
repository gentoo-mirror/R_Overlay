# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Flexible Implementation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EFAtools_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/checkmate
	sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/progressr
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	>=dev-lang/R-3.6.0
	sci-CRAN/viridisLite
	sci-CRAN/GPArotation
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/future_apply
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/psych
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
