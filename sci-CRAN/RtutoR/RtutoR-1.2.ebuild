# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny Apps for Plotting and Exploratory Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RtutoR_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/dplyr-0.7.4
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/shinydashboard
	sci-CRAN/devtools
	sci-CRAN/colourpicker
	sci-CRAN/officer
	sci-CRAN/ggthemes
	sci-CRAN/shiny
	sci-CRAN/FSelector
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.0
	sci-CRAN/shinyBS
	sci-CRAN/plotly
	sci-CRAN/rmarkdown
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-}"
