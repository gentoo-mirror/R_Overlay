# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_5.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_cranlogs r_suggests_dbi
	r_suggests_ecdat r_suggests_future_batchtools r_suggests_ggplot2
	r_suggests_mass r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/evaluate
	virtual/codetools
	sci-CRAN/future
	sci-CRAN/R_utils
	sci-CRAN/testthat
	sci-CRAN/visNetwork
	sci-CRAN/stringr
	sci-CRAN/future_apply
	sci-CRAN/rprojroot
	sci-CRAN/magrittr
	sci-CRAN/formatR
	sci-CRAN/lubridate
	sci-CRAN/knitr
	>=dev-lang/R-3.2.0
	sci-CRAN/withr
	sci-CRAN/igraph
	sci-CRAN/digest
	>=sci-CRAN/storr-1.1.0
	sci-CRAN/crayon
	sci-CRAN/plyr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
