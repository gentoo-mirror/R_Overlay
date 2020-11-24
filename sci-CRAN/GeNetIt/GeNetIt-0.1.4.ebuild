# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Graph-Theoretic Genetic Gravity Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeNetIt_0.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/sf
	>=dev-lang/R-3.6.0
	sci-CRAN/sp
	sci-CRAN/exactextractr
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
