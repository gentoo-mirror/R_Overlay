# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Invasive Species Distribution Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/iSDM_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/maptools
	virtual/MASS
	sci-CRAN/pdist
	sci-CRAN/geometry
	sci-CRAN/geosphere
	sci-CRAN/sp
	sci-CRAN/virtualspecies
	sci-CRAN/rgl
	sci-CRAN/ade4
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-}"
