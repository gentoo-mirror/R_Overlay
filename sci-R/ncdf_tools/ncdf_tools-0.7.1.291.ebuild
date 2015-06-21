# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easier ncdf file handling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ncdf.tools_0.7.1.291.tar.gz -> r-forge_ncdf.tools_0.7.1.291.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/chron
	sci-CRAN/RNetCDF
	sci-CRAN/abind
	sci-CRAN/plotrix
	sci-CRAN/raster
	sci-CRAN/RColorBrewer
	sci-CRAN/JBTools
"
RDEPEND="${DEPEND-}"
