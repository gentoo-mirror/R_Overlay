# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_0.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/sp
	>=dev-lang/R-3.0.2
	sci-CRAN/XML2R
	sci-CRAN/RCurl
	sci-CRAN/zoo
	sci-CRAN/rgdal
	sci-CRAN/plyr
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
