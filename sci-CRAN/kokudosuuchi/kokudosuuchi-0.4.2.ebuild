# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Kokudo Suuchi API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kokudosuuchi_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/httr
	>=sci-CRAN/purrr-0.2
	sci-CRAN/curl
	sci-CRAN/shiny
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=sci-CRAN/xml2-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
