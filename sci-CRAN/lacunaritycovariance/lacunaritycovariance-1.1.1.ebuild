# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gliding Box Lacunarity and Other... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lacunaritycovariance_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_maptools r_suggests_raster
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	virtual/nnet
	sci-CRAN/RcppRoll
	sci-CRAN/spatstat_core
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
