# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Information from the GeoAPI'
SRC_URI="http://cran.r-project.org/src/contrib/rgeoapi_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
