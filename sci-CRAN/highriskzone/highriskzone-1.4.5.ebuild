# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4.5.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/spatstat-1.54.0
	sci-CRAN/mvtnorm
	sci-CRAN/deldir
	sci-CRAN/ks
	sci-CRAN/rgeos
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
