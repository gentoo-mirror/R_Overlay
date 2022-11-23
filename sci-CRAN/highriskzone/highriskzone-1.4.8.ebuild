# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4.8.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/spatstat-1.54.0
	sci-CRAN/spatstat_random
	sci-CRAN/ks
	sci-CRAN/mvtnorm
	sci-CRAN/rgeos
	sci-CRAN/fields
	sci-CRAN/deldir
	virtual/Matrix
	sci-CRAN/maps
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_explore
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
