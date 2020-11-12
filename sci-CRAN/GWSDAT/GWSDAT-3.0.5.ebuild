# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="virtual/MASS
	sci-CRAN/sp
	sci-CRAN/rhandsontable
	sci-CRAN/readxl
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.2.2
	sci-CRAN/raster
	sci-CRAN/zoo
	sci-CRAN/officer
	sci-CRAN/sf
	sci-CRAN/shinycssloaders
	sci-CRAN/lubridate
	sci-CRAN/deldir
	sci-CRAN/digest
	sci-CRAN/Kendall
	virtual/lattice
	virtual/Matrix
	sci-CRAN/sm
	sci-CRAN/splancs
	sci-CRAN/geometry
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
