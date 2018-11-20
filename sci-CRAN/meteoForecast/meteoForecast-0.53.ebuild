# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Numerical Weather Predictions'
SRC_URI="http://cran.r-project.org/src/contrib/meteoForecast_0.53.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rastervis r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/sp
	sci-omegahat/XML
	sci-CRAN/ncdf4
	sci-CRAN/raster
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
