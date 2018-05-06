# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post Processing of (Half-)Hourly... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REddyProc_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_minpack_lm r_suggests_rmarkdown
	r_suggests_segmented r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_segmented? ( sci-CRAN/segmented )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/mlegp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
