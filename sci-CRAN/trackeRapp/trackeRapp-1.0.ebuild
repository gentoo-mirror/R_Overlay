# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface for the Analysis of Ru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trackeRapp_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/trackeR-1.5.0
	sci-CRAN/V8
	virtual/mgcv
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/zoo
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/mapdeck
	sci-CRAN/colorspace
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/changepoint
	sci-CRAN/sf
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
