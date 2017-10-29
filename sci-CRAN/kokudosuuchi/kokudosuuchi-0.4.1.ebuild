# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Kokudo Suuchi API'
SRC_URI="http://cran.r-project.org/src/contrib/kokudosuuchi_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/curl
	>=sci-CRAN/purrr-0.2
	sci-CRAN/sf
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
