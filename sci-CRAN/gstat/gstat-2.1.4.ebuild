# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial and Spatio-Temporal Geos... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gstat_2.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_future r_suggests_future_apply
	r_suggests_geor r_suggests_ggplot2 r_suggests_mapdata r_suggests_maps
	r_suggests_raster r_suggests_rcolorbrewer r_suggests_xts"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/FNN
	virtual/lattice
	>=sci-CRAN/sp-0.9.72
	sci-CRAN/zoo
	sci-CRAN/stars
	>=sci-CRAN/sf-0.7.2
	sci-CRAN/sftime
	>=sci-CRAN/spacetime-1.2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
