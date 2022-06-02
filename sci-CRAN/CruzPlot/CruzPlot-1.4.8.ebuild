# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Shipboard DAS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CruzPlot_1.4.8.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/shiny
	sci-CRAN/mapdata
	sci-CRAN/DT
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/geosphere
	sci-CRAN/marmap
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	>=sci-CRAN/swfscDAS-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
