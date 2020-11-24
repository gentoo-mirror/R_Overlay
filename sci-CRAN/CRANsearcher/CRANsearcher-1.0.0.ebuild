# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Searching Pack... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CRANsearcher_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/miniUI
	sci-CRAN/DT
	sci-CRAN/lubridate
	sci-CRAN/curl
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
