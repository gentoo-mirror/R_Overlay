# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper for Nokias HERE Geocoding API'
SRC_URI="http://cran.r-project.org/src/contrib/geocodeHERE_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
