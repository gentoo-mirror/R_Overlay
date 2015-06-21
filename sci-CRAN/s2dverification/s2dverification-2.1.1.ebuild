# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Set of common tools for model diagnostics.'
SRC_URI="http://cran.r-project.org/src/contrib/s2dverification_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/GEOmap
	sci-CRAN/geomapdata
	sci-CRAN/maps
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-}"
