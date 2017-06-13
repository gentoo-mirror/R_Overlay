# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download, Edit and Transform Wind Data from GFS'
SRC_URI="http://cran.r-project.org/src/contrib/rWind_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-CRAN/shape
	sci-CRAN/gdistance
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
