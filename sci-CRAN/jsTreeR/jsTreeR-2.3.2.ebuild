# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_2.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/htmltools
	sci-CRAN/fontawesome
	sci-CRAN/R_utils
	sci-CRAN/jquerylib
	sci-CRAN/rstudioapi
	sci-CRAN/shinyAce
	sci-CRAN/htmlwidgets
	sci-CRAN/miniUI
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
