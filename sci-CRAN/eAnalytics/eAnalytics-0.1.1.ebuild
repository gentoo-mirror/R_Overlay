# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Web-Based Analytics for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eAnalytics_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plotly-3.6.0
	sci-CRAN/d3heatmap
	sci-CRAN/dplyr
	sci-CRAN/googleVis
	sci-CRAN/leaflet
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/energyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
