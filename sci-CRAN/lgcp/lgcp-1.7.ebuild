# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Log-Gaussian Cox Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lgcp_1.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_sparr"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_sparr? ( sci-CRAN/sparr )
"
DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/sp
	sci-CRAN/spatstat_utils
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	sci-CRAN/raster
	dev-lang/R[tk]
	sci-CRAN/RandomFields
	sci-CRAN/iterators
	sci-CRAN/ncdf4
	virtual/Matrix
	sci-CRAN/rgeos
	>=sci-CRAN/rpanel-1.1.3
	sci-CRAN/fields
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
