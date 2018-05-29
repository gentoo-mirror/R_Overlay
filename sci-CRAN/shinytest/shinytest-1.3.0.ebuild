# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/shinytest_1.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/debug
	sci-CRAN/HI
	sci-CRAN/st
	sci-CRAN/st
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}"
