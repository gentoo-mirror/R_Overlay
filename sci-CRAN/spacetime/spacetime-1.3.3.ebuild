# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classes and Methods for Spatio-Temporal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spacetime_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_foreign
	r_suggests_googlevis r_suggests_gstat r_suggests_isocodes
	r_suggests_knitr r_suggests_mapdata r_suggests_maps
	r_suggests_markdown r_suggests_plm r_suggests_raster
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_rpostgresql
	r_suggests_sf r_suggests_spdep"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_gstat? ( >=sci-CRAN/gstat-1.0.16 )
	r_suggests_isocodes? ( sci-CRAN/ISOcodes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/xts-0.8.8
	virtual/lattice
	>=sci-CRAN/zoo-1.7.9
	>=sci-CRAN/sp-1.1.0
	sci-CRAN/intervals
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/cshapes-2.0'
	'sci-CRAN/sftime'
)
