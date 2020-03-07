# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log-Gaussian Cox Process'
SRC_URI="http://cran.r-project.org/src/contrib/lgcp_1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_rgdal r_suggests_sparr"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sparr? ( sci-CRAN/sparr )
"
DEPEND="sci-CRAN/rgeos
	dev-lang/R[tk]
	sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/maptools
	sci-CRAN/ncdf4
	>=sci-CRAN/spatstat-1.50.0
	sci-CRAN/spatstat_utils
	sci-CRAN/iterators
	sci-CRAN/RandomFields
	virtual/Matrix
	>=sci-CRAN/rpanel-1.1.3
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
