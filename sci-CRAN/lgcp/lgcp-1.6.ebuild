# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Log-Gaussian Cox Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lgcp_1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_sparr"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_sparr? ( sci-CRAN/sparr )
"
DEPEND="sci-CRAN/rgeos
	virtual/Matrix
	>=sci-CRAN/rpanel-1.1.3
	sci-CRAN/spatstat_utils
	sci-CRAN/fields
	>=sci-CRAN/spatstat-1.50.0
	sci-CRAN/raster
	sci-CRAN/sp
	dev-lang/R[tk]
	sci-CRAN/RandomFields
	sci-CRAN/iterators
	sci-CRAN/maptools
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
