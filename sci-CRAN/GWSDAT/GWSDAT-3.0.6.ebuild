# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/sm
	sci-CRAN/splancs
	virtual/MASS
	sci-CRAN/officer
	sci-CRAN/raster
	sci-CRAN/shinyjs
	sci-CRAN/deldir
	sci-CRAN/zoo
	sci-CRAN/sf
	sci-CRAN/digest
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/rhandsontable
	sci-CRAN/Kendall
	>=dev-lang/R-3.2.2
	sci-CRAN/readxl
	sci-CRAN/lubridate
	virtual/lattice
	virtual/Matrix
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
