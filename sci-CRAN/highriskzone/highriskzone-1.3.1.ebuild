# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.3-1.tar.gz -> cran_highriskzone_1.3-1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ks
	sci-CRAN/fields
	sci-CRAN/rgeos
	sci-CRAN/deldir
	sci-CRAN/Matrix
	>=sci-CRAN/spatstat-1.42.2
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
