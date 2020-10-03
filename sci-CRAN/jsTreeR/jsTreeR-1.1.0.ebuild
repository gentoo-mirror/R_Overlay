# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite"
R_SUGGESTS="r_suggests_jsonlite? ( sci-CRAN/jsonlite )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/rstudioapi
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	sci-CRAN/miniUI
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
