# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/deldir
	sci-CRAN/sf
	sci-CRAN/shinyjs
	sci-CRAN/sp
	sci-CRAN/readxl
	virtual/lattice
	sci-CRAN/shinydashboard
	sci-CRAN/geometry
	sci-CRAN/splancs
	sci-CRAN/sm
	sci-CRAN/officer
	virtual/Matrix
	sci-CRAN/digest
	sci-CRAN/rhandsontable
	virtual/MASS
	sci-CRAN/shinycssloaders
	sci-CRAN/Kendall
	>=dev-lang/R-3.2.2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
