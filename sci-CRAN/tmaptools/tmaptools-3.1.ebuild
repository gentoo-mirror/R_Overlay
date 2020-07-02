# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Map Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tmaptools_3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_osmdata r_suggests_png r_suggests_raster
	r_suggests_shiny r_suggests_shinyjs r_suggests_tmap"
R_SUGGESTS="
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tmap? ( >=sci-CRAN/tmap-3.0 )
"
DEPEND=">=sci-CRAN/lwgeom-0.1.4
	>=sci-CRAN/sf-0.9.2
	sci-CRAN/viridisLite
	sci-CRAN/RColorBrewer
	>=sci-CRAN/stars-0.4.1
	>=dev-lang/R-3.5
	virtual/class
	sci-CRAN/dichromat
	sci-omegahat/XML
	>=sci-CRAN/units-0.6.1
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rmapshaper'
)
