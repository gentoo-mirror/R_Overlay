# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
SRC_URI="http://cran.r-project.org/src/contrib/highriskzone_1.2.tar.gz -> cran_highriskzone_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/deldir
	sci-CRAN/fields
	sci-CRAN/ks
	sci-CRAN/spatstat
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
