# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for the Analysis of Ru... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trackeRapp_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/colorspace-1.4.1
	>=sci-CRAN/changepoint-2.2.2
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/sf-0.9.2
	>=sci-CRAN/mapdeck-0.3.2
	>=dev-lang/R-4.0.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/zoo-1.8.7
	>=sci-CRAN/trackeR-1.5.0
	virtual/mgcv
	>=sci-CRAN/plotly-4.9.2
	>=sci-CRAN/DT-0.13
	>=sci-CRAN/shinydashboard-0.7.1
	>=sci-CRAN/V8-3.0.2
"
RDEPEND="${DEPEND-}"
