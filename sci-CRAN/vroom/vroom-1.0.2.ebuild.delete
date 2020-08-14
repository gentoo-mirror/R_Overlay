# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write Rectangular Text Data Quickly'
SRC_URI="http://cran.r-project.org/src/contrib/vroom_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_curl
	r_suggests_dplyr r_suggests_forcats r_suggests_fs r_suggests_ggplot2
	r_suggests_knitr r_suggests_prettyunits r_suggests_purrr
	r_suggests_readr r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bench? ( >=sci-CRAN/bench-1.0.2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/tidyselect
	>=sci-CRAN/Rcpp-0.12.18.3
	sci-CRAN/hms
	sci-CRAN/crayon
	sci-CRAN/withr
	sci-CRAN/glue
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/progress-1.2.1
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
