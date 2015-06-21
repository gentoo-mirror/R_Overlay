# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and Algorithms Specific to Pedometrics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ithir_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/maptools
	sci-CRAN/snow
	sci-CRAN/tripack
	sci-CRAN/matrixStats
	sci-CRAN/aqp
	>=dev-lang/R-3.0.1
	sci-CRAN/gam
	sci-CRAN/spatstat
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
