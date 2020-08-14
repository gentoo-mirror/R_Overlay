# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Raster Map Tiles from Open ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rosm_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cartography r_suggests_raster r_suggests_rcanvec
	r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcanvec? ( sci-CRAN/rcanvec )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/rjson
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/prettymapr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
