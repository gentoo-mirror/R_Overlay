# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Thematic Map Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmaptools_3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cols4all r_suggests_osmdata r_suggests_png
	r_suggests_raster r_suggests_shiny r_suggests_shinyjs r_suggests_tmap"
R_SUGGESTS="
	r_suggests_cols4all? ( sci-CRAN/cols4all )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/lwgeom-0.1.4
	>=sci-CRAN/stars-0.4.1
	>=sci-CRAN/units-0.6.1
	>=sci-CRAN/sf-0.9.2
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/viridisLite
	sci-CRAN/dichromat
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rmapshaper'
)
