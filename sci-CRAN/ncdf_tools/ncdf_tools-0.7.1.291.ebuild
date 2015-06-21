# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easier ncdf file handling'
SRC_URI="http://cran.r-project.org/src/contrib/ncdf.tools_0.7.1.291.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/chron
	sci-CRAN/raster
	sci-CRAN/plotrix
	sci-CRAN/RNetCDF
	sci-CRAN/abind
	sci-CRAN/JBTools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
