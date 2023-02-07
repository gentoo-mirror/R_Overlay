# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploration of Dental Surface Topography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doolkit_1.42.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/concaveman
	sci-CRAN/Rvcg
	sci-CRAN/ggplot2
	sci-CRAN/tis
	>=dev-lang/R-4.2.0
	sci-CRAN/rgl
	sci-CRAN/Morpho
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
