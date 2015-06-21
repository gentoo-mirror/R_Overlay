# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to tibbr'
SRC_URI="http://cran.r-project.org/src/contrib/tibbrConnector_1.5.0-71.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
