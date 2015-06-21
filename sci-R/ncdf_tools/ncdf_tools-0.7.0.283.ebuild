# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Set of tools to simplify the han... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ncdf.tools_0.7.0.283.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doMC
	sci-CRAN/snowfall
	sci-CRAN/abind
	sci-CRAN/raster
	sci-CRAN/plotrix
	sci-CRAN/RNetCDF
	sci-CRAN/chron
	sci-CRAN/RColorBrewer
	sci-CRAN/snow
	sci-CRAN/foreach
	sci-R/JBTools
"
RDEPEND="${DEPEND-}"
