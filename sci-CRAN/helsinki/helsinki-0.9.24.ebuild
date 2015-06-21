# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helsinki Open Data R Tools'
SRC_URI="http://cran.r-project.org/src/contrib/helsinki_0.9.24.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/maptools
	sci-CRAN/rjson
	sci-CRAN/sp
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
