# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easier NetCDF File Handling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ncdf.tools_0.7.1.294.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RNetCDF
	sci-CRAN/plotrix
	sci-CRAN/raster
	sci-CRAN/JBTools
	sci-CRAN/chron
	sci-CRAN/RColorBrewer
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
