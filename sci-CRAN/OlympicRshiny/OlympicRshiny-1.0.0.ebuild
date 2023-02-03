# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Application for Olympic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OlympicRshiny_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/golem-0.3.5
	sci-CRAN/forcats
	sci-CRAN/shinybusy
	sci-CRAN/dplyr
	>=sci-CRAN/config-0.3.1
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/shinythemes
	sci-CRAN/summarytools
"
RDEPEND="${DEPEND-}"
