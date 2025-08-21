# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Test App with R shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vvdoctor_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/DescTools
	sci-CRAN/datamods
	sci-CRAN/shinyWidgets
	sci-CRAN/irr
	sci-CRAN/exact2x2
	sci-CRAN/magrittr
	sci-CRAN/rintrojs
	sci-CRAN/rstatix
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
