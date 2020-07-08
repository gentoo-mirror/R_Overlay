# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and Flexible Implementation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EFAtools_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/viridisLite
	sci-CRAN/cli
	>=dev-lang/R-3.6.0
	sci-CRAN/microbenchmark
	sci-CRAN/tibble
	sci-CRAN/future
	sci-CRAN/Rcpp
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/GPArotation
	sci-CRAN/psych
	sci-CRAN/stringr
	sci-CRAN/checkmate
	sci-CRAN/future_apply
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
