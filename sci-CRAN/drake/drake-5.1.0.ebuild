# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_5.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_cranlogs r_suggests_curl
	r_suggests_dbi r_suggests_dplyr r_suggests_dt r_suggests_ecdat
	r_suggests_future_batchtools r_suggests_ggplot2 r_suggests_httr
	r_suggests_mass r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/rlang-0.2.0
	sci-CRAN/purrr
	sci-omegahat/CodeDepends
	sci-CRAN/knitr
	sci-CRAN/stringi
	sci-CRAN/evaluate
	sci-CRAN/bindr
	>=sci-CRAN/storr-1.1.0
	>=sci-CRAN/tidyselect-0.2.4
	sci-CRAN/formatR
	sci-CRAN/igraph
	sci-CRAN/R6
	sci-CRAN/plyr
	sci-CRAN/future
	sci-CRAN/visNetwork
	sci-CRAN/rprojroot
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/withr
	sci-CRAN/future_apply
	sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/testthat
	sci-CRAN/crayon
	sci-CRAN/pkgconfig
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
