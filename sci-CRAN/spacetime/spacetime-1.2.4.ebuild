# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and Methods for Spatio-Temporal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spacetime_1.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_cshapes
	r_suggests_divemove r_suggests_foreign r_suggests_googlevis
	r_suggests_gstat r_suggests_isocodes r_suggests_knitr
	r_suggests_mapdata r_suggests_maps r_suggests_maptools
	r_suggests_markdown r_suggests_plm r_suggests_raster
	r_suggests_rcolorbrewer r_suggests_rgeos r_suggests_rpostgresql"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_cshapes? ( sci-CRAN/cshapes )
	r_suggests_divemove? ( sci-CRAN/diveMove )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_gstat? ( >=sci-CRAN/gstat-1.0.16 )
	r_suggests_isocodes? ( sci-CRAN/ISOcodes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/xts-0.8.8
	virtual/lattice
	sci-CRAN/intervals
	>=sci-CRAN/sp-1.1.0
	>=sci-CRAN/zoo-1.7.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
