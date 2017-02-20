# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Web-Based Analytics for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eAnalytics_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	>=sci-CRAN/plotly-4.5.2
	sci-CRAN/dplyr
	sci-CRAN/energyr
	sci-CRAN/googleVis
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
