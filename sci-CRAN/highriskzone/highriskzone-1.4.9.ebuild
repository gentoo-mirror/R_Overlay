# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.4.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fields
	>=sci-CRAN/spatstat-1.54.0
	sci-CRAN/spatstat_explore
	sci-CRAN/maps
	sci-CRAN/ks
	sci-CRAN/splancs
	sci-CRAN/mvtnorm
	sci-CRAN/deldir
	virtual/Matrix
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_geom
	sci-CRAN/polyclip
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
