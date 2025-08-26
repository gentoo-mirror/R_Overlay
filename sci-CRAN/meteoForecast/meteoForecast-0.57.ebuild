# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Numerical Weather Predictions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/meteoForecast_0.57.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rastervis r_suggests_sf"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/XML
	sci-CRAN/sp
	sci-CRAN/zoo
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
