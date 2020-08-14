# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Pipeline Toolkit for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/drake_5.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_callr r_suggests_dbi
	r_suggests_mass r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/visNetwork
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/R_utils
	sci-CRAN/fs
	sci-CRAN/rprojroot
	sci-CRAN/withr
	sci-CRAN/digest
	sci-CRAN/testthat
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.2.0
	sci-omegahat/CodeDepends
	sci-CRAN/pkgconfig
	sci-CRAN/future_apply
	sci-CRAN/bindr
	sci-CRAN/evaluate
	sci-CRAN/purrr
	>=sci-CRAN/storr-1.1.0
	sci-CRAN/formatR
	sci-CRAN/crayon
	sci-CRAN/knitr
	sci-CRAN/igraph
	sci-CRAN/stringi
	>=sci-CRAN/tidyselect-0.2.4
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/txtq
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
