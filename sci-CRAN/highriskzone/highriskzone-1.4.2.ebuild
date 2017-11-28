# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4-2.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/rgeos
	>=sci-CRAN/spatstat-1.54.0
	sci-CRAN/mvtnorm
	sci-CRAN/ks
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
