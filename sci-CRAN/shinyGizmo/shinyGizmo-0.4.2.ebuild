# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Components for Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyGizmo_0.4.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/purrr
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/shinyWidgets-0.7.0
"
RDEPEND="${DEPEND-}"
