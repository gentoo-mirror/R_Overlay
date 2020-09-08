# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Shipboard DAS Data'
SRC_URI="http://cran.r-project.org/src/contrib/CruzPlot_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mapdata
	sci-CRAN/maps
	sci-CRAN/geosphere
	sci-CRAN/DT
	sci-CRAN/marmap
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/shiny
	>=sci-CRAN/swfscDAS-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
