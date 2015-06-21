# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easier NetCDF File Handling'
SRC_URI="http://cran.r-project.org/src/contrib/ncdf.tools_0.7.1.295.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RNetCDF
	sci-CRAN/JBTools
	sci-CRAN/abind
	sci-CRAN/plotrix
	sci-CRAN/chron
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
