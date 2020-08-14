# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Facilitates PhenoCam Data Access... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenocamr_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotly
	>=dev-lang/R-3.4.0
	sci-CRAN/leaflet
	sci-CRAN/changepoint
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/daymetr
	sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
