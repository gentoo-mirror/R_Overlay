# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_4.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_future_batchtools r_suggests_mass
	r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/testthat
	sci-CRAN/igraph
	sci-CRAN/withr
	sci-CRAN/rprojroot
	sci-CRAN/magrittr
	sci-CRAN/eply
	sci-CRAN/crayon
	sci-CRAN/future
	sci-CRAN/lubridate
	sci-CRAN/R_utils
	>=sci-CRAN/storr-1.1.0
	sci-CRAN/visNetwork
	virtual/codetools
	sci-CRAN/knitr
	sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/evaluate
	sci-CRAN/stringi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
