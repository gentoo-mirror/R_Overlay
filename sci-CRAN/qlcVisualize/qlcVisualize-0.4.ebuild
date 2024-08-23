# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization for Quantitative Language Comparison'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qlcVisualize_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lingtypology r_suggests_mapdata
	r_suggests_rnaturalearth"
R_SUGGESTS="
	r_suggests_lingtypology? ( sci-CRAN/lingtypology )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
"
DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/automap
	sci-CRAN/spatstat_random
	sci-CRAN/alphahull
	sci-CRAN/sp
	sci-CRAN/cartogramR
	sci-CRAN/mapplots
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/gstat
	sci-CRAN/stars
	sci-CRAN/geodata
	sci-CRAN/RSpectra
	sci-CRAN/seriation
	virtual/Matrix
	sci-CRAN/concaveman
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
