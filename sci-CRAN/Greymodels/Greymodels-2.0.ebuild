# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny App for Grey Forecasting Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Greymodels_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/Metrics
	sci-CRAN/shinyWidgets
	sci-CRAN/readxl
	sci-CRAN/particle_swarm_optimisation
	sci-CRAN/scales
	sci-CRAN/expm
	>=dev-lang/R-4.0.0
	sci-CRAN/cmna
	sci-CRAN/plotly
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
