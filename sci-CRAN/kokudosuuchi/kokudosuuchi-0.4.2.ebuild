# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to Kokudo Suuchi API'
SRC_URI="http://cran.r-project.org/src/contrib/kokudosuuchi_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/sf
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/glue
	sci-CRAN/shiny
	>=sci-CRAN/purrr-0.2
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
