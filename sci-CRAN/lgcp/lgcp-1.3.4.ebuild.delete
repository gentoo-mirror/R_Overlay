# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Log-Gaussian Cox Process'
SRC_URI="http://cran.r-project.org/src/contrib/lgcp_1.3-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_rgdal r_suggests_sparr"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sparr? ( sci-CRAN/sparr )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/RandomFields
	sci-CRAN/spatstat
	sci-CRAN/sp
	>=sci-CRAN/rpanel-1.1.2
	sci-CRAN/iterators
	sci-CRAN/maptools
	sci-CRAN/fields
	sci-CRAN/ncdf
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
