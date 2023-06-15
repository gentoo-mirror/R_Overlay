# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Graph-Theoretic Genetic Gravity Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeNetIt_0.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/exactextractr
	>=dev-lang/R-4.2.0
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/sfnetworks
	sci-CRAN/tidygraph
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
