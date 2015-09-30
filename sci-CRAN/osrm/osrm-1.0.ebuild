# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/reshape2
	sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
