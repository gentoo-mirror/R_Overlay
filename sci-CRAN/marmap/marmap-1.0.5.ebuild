# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import, Plot and Analyze Bathyme... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/marmap_1.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mapdata r_suggests_mapproj
	r_suggests_maps r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/gdistance
	sci-CRAN/RSQLite
	sci-CRAN/raster
	sci-CRAN/adehabitatMA
	sci-CRAN/ggplot2
	sci-CRAN/ncdf4
	sci-CRAN/plotrix
	sci-CRAN/shape
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
