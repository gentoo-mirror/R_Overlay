# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4.7.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rgeos
	sci-CRAN/spatstat_geom
	sci-CRAN/ks
	virtual/Matrix
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_core
	sci-CRAN/fields
	>=sci-CRAN/spatstat-1.54.0
	sci-CRAN/mvtnorm
	sci-CRAN/deldir
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
