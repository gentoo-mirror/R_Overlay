# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Map Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tmaptools_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_osmdata r_suggests_png r_suggests_shiny
	r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND=">=sci-CRAN/lwgeom-0.1.4
	>=sci-CRAN/units-0.5.1
	sci-omegahat/XML
	>=dev-lang/R-3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	>=sci-CRAN/sf-0.6.0
	sci-CRAN/viridisLite
	virtual/KernSmooth
	sci-CRAN/rgdal
	sci-CRAN/sp
	>=sci-CRAN/raster-2.5.2
	sci-CRAN/dichromat
	virtual/class
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/tmap-2.0'
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rmapshaper'
)
