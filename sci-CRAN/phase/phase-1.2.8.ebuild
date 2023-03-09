# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Biological Time-Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phase_1.2.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/circular
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/wesanderson
	sci-CRAN/pracma
	sci-CRAN/shinythemes
	sci-CRAN/shinyFiles
	sci-CRAN/lubridate
	sci-CRAN/plotly
	sci-CRAN/signal
	sci-CRAN/zeitgebr
	sci-CRAN/behavr
	sci-CRAN/shinydashboard
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-}"
