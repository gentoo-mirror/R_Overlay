# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Apps for Plotting and Exploratory Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RtutoR_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/shinyBS
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/ggthemes
	sci-CRAN/plotly
	sci-CRAN/FSelector
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/officer
	sci-CRAN/colourpicker
	sci-CRAN/tidyr
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-}"
