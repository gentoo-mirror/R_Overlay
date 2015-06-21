# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for working spatial/... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/STARStools_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/circular
	sci-CRAN/maptools
	sci-CRAN/R_utils
	sci-CRAN/zoo
	sci-CRAN/raster
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
