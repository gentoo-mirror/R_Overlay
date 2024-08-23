# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Test App with R shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vvdoctor_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/DescTools
	sci-CRAN/irr
	sci-CRAN/exact2x2
	sci-CRAN/datamods
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/rintrojs
	sci-CRAN/rstatix
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
