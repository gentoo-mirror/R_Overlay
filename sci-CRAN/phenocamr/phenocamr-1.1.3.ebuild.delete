# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Facilitates PhenoCam Data Access... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenocamr_1.1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_knitr
	r_suggests_leaflet r_suggests_plotly r_suggests_rmarkdown
	r_suggests_shinydashboard r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/daymetr
	>=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/changepoint
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
