# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_2.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/shinyAce
	sci-CRAN/htmlwidgets
	sci-CRAN/fontawesome
	sci-CRAN/base64enc
	sci-CRAN/htmltools
	sci-CRAN/jquerylib
	sci-CRAN/miniUI
	sci-CRAN/R_utils
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
