# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Burden Estimate of Common Commun... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bestSDP_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinyBS
	sci-CRAN/shinyWidgets
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlist
	sci-CRAN/DT
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
