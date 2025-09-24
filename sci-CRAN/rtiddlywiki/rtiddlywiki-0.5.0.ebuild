# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface for TiddlyWiki'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtiddlywiki_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_leaflet
	r_suggests_processx r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/websocket
	sci-CRAN/pingr
	sci-CRAN/htmlwidgets
	sci-CRAN/base64enc
	sci-CRAN/stringi
	>=sci-CRAN/httr2-1.2.0
	sci-CRAN/later
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/bookdown
	sci-CRAN/htmltools
	sci-CRAN/rvest
	sci-CRAN/digest
	sci-CRAN/settings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
