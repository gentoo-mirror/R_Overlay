# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny App for Grey Forecasting Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Greymodels_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/Metrics
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/readxl
	sci-CRAN/expm
	sci-CRAN/cmna
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/particle_swarm_optimisation
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
