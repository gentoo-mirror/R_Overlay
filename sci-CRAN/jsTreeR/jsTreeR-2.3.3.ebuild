# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_2.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/jquerylib
	sci-CRAN/htmltools
	sci-CRAN/fontawesome
	sci-CRAN/base64enc
	sci-CRAN/miniUI
	sci-CRAN/R_utils
	sci-CRAN/rstudioapi
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
