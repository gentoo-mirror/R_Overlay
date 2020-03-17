# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for Confluence API'
SRC_URI="http://cran.r-project.org/src/contrib/conflr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mockery r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/commonmark
	sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
	sci-CRAN/askpass
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
