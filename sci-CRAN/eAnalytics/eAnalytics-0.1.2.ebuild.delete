# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Web-Based Analytics for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eAnalytics_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/leaflet
	>=sci-CRAN/plotly-4.5.2
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/energyr
	sci-CRAN/DT
	sci-CRAN/googleVis
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
