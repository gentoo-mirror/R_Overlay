# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Determining and Evaluating High-Risk Zones'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/highriskzone_1.2.tar.gz -> highriskzone_1.2-r3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fields
	sci-CRAN/deldir
	sci-CRAN/ks
	sci-CRAN/spatstat
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
