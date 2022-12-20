# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Components for Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyGizmo_0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/glue
	sci-CRAN/purrr
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
