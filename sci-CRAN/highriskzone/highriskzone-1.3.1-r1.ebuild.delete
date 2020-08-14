# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.3-1.tar.gz -> highriskzone_1.3-1-r1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	>=sci-CRAN/spatstat-1.42.2
	sci-CRAN/ks
	sci-CRAN/fields
	sci-CRAN/rgeos
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
