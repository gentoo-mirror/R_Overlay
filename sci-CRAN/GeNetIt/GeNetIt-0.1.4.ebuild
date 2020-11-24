# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Graph-Theoretic Genetic Gravity Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeNetIt_0.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/spdep
	virtual/nlme
	sci-CRAN/exactextractr
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
