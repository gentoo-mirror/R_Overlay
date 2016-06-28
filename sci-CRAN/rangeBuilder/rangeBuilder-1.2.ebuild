# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Occurrence Filtering and Generat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_1.2.tar.gz"

DEPEND="sci-R/sp
	sci-CRAN/alphahull
	>=sci-R/rgeos-0.1.4
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-R/stringi
"
RDEPEND="${DEPEND-}"
