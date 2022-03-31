# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Brazilian Central Bank Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbcb_0.1.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_miniui r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/xts
	sci-CRAN/tibble
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
