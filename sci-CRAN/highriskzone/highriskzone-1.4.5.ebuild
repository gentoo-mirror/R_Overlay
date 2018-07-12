# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rgeos
	sci-CRAN/fields
	sci-CRAN/ks
	>=sci-CRAN/spatstat-1.54.0
	sci-CRAN/deldir
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
