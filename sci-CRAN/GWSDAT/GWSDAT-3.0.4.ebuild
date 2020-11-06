# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/Kendall
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/officer
	sci-CRAN/sm
	virtual/MASS
	sci-CRAN/readxl
	virtual/Matrix
	sci-CRAN/zoo
	sci-CRAN/raster
	sci-CRAN/shinyjs
	sci-CRAN/splancs
	sci-CRAN/deldir
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/digest
	sci-CRAN/shinycssloaders
	sci-CRAN/geometry
	virtual/lattice
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
