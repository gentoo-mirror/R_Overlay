# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-3.0.2
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/XML2R
	sci-CRAN/rjson
	sci-CRAN/sp
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
