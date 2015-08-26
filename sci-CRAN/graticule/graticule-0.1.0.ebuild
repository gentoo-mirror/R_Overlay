# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meridional and Parallel Lines for Maps'
SRC_URI="http://cran.r-project.org/src/contrib/graticule_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_maptools
	r_suggests_oce r_suggests_rgdal r_suggests_rworldmap
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_oce? ( sci-CRAN/oce )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
