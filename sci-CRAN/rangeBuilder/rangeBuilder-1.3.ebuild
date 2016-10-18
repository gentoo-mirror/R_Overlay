# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Occurrence Filtering, Geographic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_1.3.tar.gz"

DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/alphahull
	sci-CRAN/stringi
	>=sci-CRAN/rgeos-0.1.4
"
RDEPEND="${DEPEND-}"
