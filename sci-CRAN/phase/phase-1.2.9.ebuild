# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Biological Time-Series Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phase_1.2.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pracma
	sci-CRAN/zeitgebr
	sci-CRAN/zoo
	sci-CRAN/circular
	sci-CRAN/plotly
	sci-CRAN/behavr
	sci-CRAN/wesanderson
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboard
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyFiles
	sci-CRAN/lubridate
	sci-CRAN/signal
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
