# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Brown Dog R Interface'
SRC_URI="http://cran.r-project.org/src/contrib/BrownDog_0.2.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}"
