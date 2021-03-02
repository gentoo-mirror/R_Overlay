# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Shipboard DAS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CruzPlot_1.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/marmap
	sci-CRAN/geosphere
	sci-CRAN/mapdata
	sci-CRAN/DT
	sci-CRAN/maps
	sci-CRAN/stringr
	>=sci-CRAN/swfscDAS-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
