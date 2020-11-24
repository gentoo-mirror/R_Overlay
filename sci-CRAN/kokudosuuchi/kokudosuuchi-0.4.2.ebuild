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
DEPEND="sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/curl
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/httr
	sci-CRAN/dplyr
	>=sci-CRAN/purrr-0.2
	sci-CRAN/sf
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
