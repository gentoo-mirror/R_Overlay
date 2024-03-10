# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data and Shiny Application for the Show SouthPark'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SouthParkRshiny_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/box
	sci-CRAN/bslib
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/knitr
	>=sci-CRAN/shiny-1.8.0
	sci-CRAN/shinydashboard
	>=sci-CRAN/config-0.3.2
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'gridlayout' )
