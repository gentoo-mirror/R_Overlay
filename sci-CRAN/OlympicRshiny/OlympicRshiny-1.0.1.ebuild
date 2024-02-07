# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Application for Olympic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OlympicRshiny_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/config-0.3.1
	>=sci-CRAN/golem-0.3.5
	sci-CRAN/shinybusy
	sci-CRAN/ggplot2
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/summarytools
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}"
