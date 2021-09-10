# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fields
	>=sci-CRAN/spatstat-1.54.0
	sci-CRAN/maps
	sci-CRAN/mvtnorm
	sci-CRAN/ks
	sci-CRAN/spatstat_geom
	sci-CRAN/rgeos
	sci-CRAN/deldir
	virtual/Matrix
	sci-CRAN/spatstat_core
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
