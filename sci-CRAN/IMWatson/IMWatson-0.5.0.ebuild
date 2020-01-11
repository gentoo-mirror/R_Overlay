# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chat with Watsons Assistant API'
SRC_URI="http://cran.r-project.org/src/contrib/IMWatson_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/R6
	sci-CRAN/glue
	sci-CRAN/V8
	sci-CRAN/assertive
	sci-CRAN/shinyjs
	sci-CRAN/httr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
