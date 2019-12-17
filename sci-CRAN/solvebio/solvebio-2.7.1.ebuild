# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Official SolveBio API Client'
SRC_URI="http://cran.r-project.org/src/contrib/solvebio_2.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_openssl r_suggests_shiny r_suggests_shinyjs
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
