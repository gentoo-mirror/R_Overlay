# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Map Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tmaptools_2.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_osmdata r_suggests_png r_suggests_shiny
	r_suggests_shinyjs r_suggests_tmap"
R_SUGGESTS="
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tmap? ( >=sci-CRAN/tmap-2.0 )
"
DEPEND=">=sci-CRAN/sf-0.7.1
	sci-CRAN/viridisLite
	sci-omegahat/XML
	>=dev-lang/R-3.0
	virtual/class
	sci-CRAN/sp
	sci-CRAN/rgeos
	>=sci-CRAN/units-0.6.1
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/dichromat
	sci-CRAN/rgdal
	>=sci-CRAN/lwgeom-0.1.4
	>=sci-CRAN/raster-2.7.15
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rmapshaper'
)
