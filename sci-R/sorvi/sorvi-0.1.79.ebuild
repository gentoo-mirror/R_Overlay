# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='sorvi - avoimen datan tyokalupakki'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sorvi_0.1.79.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/sp
	>=dev-lang/R-2.15.0
	sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/pxR
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
