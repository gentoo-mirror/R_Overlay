# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='htmlwidget for Interactive Views of R Lists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/listviewer_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_miniui r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
