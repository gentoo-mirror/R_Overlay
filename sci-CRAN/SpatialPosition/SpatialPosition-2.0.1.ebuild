# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Position Models'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialPosition_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_doparallel
	r_suggests_foreach r_suggests_knitr r_suggests_lwgeom
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/isoband
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
