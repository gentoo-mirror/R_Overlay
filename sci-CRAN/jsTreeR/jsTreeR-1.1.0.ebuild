# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite"
R_SUGGESTS="r_suggests_jsonlite? ( sci-CRAN/jsonlite )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/R_utils
	sci-CRAN/rstudioapi
	sci-CRAN/shinyAce
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
