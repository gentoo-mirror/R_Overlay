# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Developing Binary Logi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blorr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ineq r_suggests_jsonlite
	r_suggests_knitr r_suggests_lubridate r_suggests_readr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_shinybs
	r_suggests_shinythemes r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/caret
	sci-CRAN/car
	sci-CRAN/clisymbols
	sci-CRAN/shiny
	sci-CRAN/rlang
	>=dev-lang/R-3.3
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/glue
	sci-CRAN/e1071
	sci-CRAN/purrr
	sci-CRAN/checkmate
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/descriptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
