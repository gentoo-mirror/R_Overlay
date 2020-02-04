# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Developing Binary Logi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blorr_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ineq r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/car
	sci-CRAN/magrittr
	sci-CRAN/e1071
	sci-CRAN/caret
	sci-CRAN/checkmate
	sci-CRAN/purrr
	>=dev-lang/R-3.3
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/clisymbols
	sci-CRAN/xplorerr
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
