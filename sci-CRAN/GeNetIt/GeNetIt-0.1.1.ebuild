# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Graph-Theoretic Genetic Gravity Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GeNetIt_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/nlme
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/spatialEco
	sci-CRAN/raster
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
