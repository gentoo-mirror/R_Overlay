# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface for the Analysis of Ru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trackeRapp_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/trackeR-1.5.0
	>=sci-CRAN/V8-3.0.2
	>=sci-CRAN/plotly-4.9.2
	>=sci-CRAN/shinyWidgets-0.5.1
	virtual/mgcv
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/zoo-1.8.7
	>=sci-CRAN/shinydashboard-0.7.1
	>=sci-CRAN/changepoint-2.2.2
	>=dev-lang/R-4.0.0
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/DT-0.13
	>=sci-CRAN/colorspace-1.4.1
	>=sci-CRAN/sf-0.9.2
	>=sci-CRAN/mapdeck-0.3.2
	>=sci-CRAN/foreach-1.5.0
"
RDEPEND="${DEPEND-}"
