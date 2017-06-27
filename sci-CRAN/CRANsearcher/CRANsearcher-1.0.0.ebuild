# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RStudio Addin for Searching Pack... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CRANsearcher_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-CRAN/miniUI
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
