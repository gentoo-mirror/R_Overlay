# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Graph-Theoretic Genetic Gravity Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GeNetIt_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rgeos
	sci-CRAN/raster
	virtual/nlme
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/velox
	virtual/spatial
"
RDEPEND="${DEPEND-}"
