# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Components for Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyGizmo_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
