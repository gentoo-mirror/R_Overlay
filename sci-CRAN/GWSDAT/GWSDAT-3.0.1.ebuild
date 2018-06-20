# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboard
	sci-CRAN/sm
	virtual/Matrix
	sci-CRAN/splancs
	sci-CRAN/zoo
	sci-CRAN/deldir
	sci-CRAN/rhandsontable
	sci-CRAN/digest
	sci-CRAN/geometry
	sci-CRAN/sp
	sci-CRAN/officer
	sci-CRAN/Kendall
	virtual/lattice
	sci-CRAN/readxl
	>=dev-lang/R-3.2.2
	sci-CRAN/sf
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
