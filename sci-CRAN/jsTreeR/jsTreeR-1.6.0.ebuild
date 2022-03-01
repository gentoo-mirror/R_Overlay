# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/base64enc
	sci-CRAN/miniUI
	sci-CRAN/htmltools
	sci-CRAN/fontawesome
	sci-CRAN/rstudioapi
	sci-CRAN/htmlwidgets
	sci-CRAN/R_utils
	sci-CRAN/jquerylib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
