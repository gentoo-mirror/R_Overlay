# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Web-Based Analytics for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eAnalytics_0.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/energyr
	sci-CRAN/leaflet
	sci-CRAN/googleVis
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/plotly-4.5.2
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
