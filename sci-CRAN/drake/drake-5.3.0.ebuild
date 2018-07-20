# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Pipeline Toolkit for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/drake_5.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_callr r_suggests_cluster
	r_suggests_dbi r_suggests_future r_suggests_future_apply
	r_suggests_ggplot2 r_suggests_ggraph r_suggests_lubridate
	r_suggests_mass r_suggests_networkd3 r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_txtq r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_txtq? ( sci-CRAN/txtq )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/rprojroot
	sci-CRAN/digest
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/bindr
	sci-CRAN/tibble
	>=sci-CRAN/tidyselect-0.2.4
	sci-CRAN/fs
	sci-CRAN/withr
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/R6
	sci-CRAN/formatR
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/pkgconfig
	sci-CRAN/knitr
	>=sci-CRAN/storr-1.1.0
	virtual/codetools
	sci-CRAN/testthat
	sci-CRAN/stringi
	sci-CRAN/evaluate
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
