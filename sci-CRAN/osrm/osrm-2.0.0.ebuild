# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
