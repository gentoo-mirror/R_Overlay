# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/shinytest_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard"
R_SUGGESTS="r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/CR
	sci-CRAN/ca
	sci-CRAN/withr
	sci-CRAN/testthat
	sci-CRAN/pa
	sci-CRAN/di
	sci-CRAN/jsonlite
	sci-CRAN/httpuv
	sci-CRAN/webdriver
	sci-CRAN/httr
	sci-CRAN/htmlwidgets
	sci-CRAN/assertthat
	sci-BIOC/PING
	sci-CRAN/debug
"
RDEPEND="${DEPEND-}
	dev-java/ant
	${R_SUGGESTS-}
"
