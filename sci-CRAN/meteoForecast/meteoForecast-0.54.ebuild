# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numerical Weather Predictions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meteoForecast_0.54.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rastervis"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/ncdf4
	sci-CRAN/XML
	sci-CRAN/zoo
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
