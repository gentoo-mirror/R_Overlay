# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/shinyAce
	sci-CRAN/base64enc
	sci-CRAN/fontawesome
	sci-CRAN/htmltools
	sci-CRAN/jquerylib
	sci-CRAN/R_utils
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
