# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploration of Dental Surface Topography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doolkit_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/igraph
	sci-CRAN/Rvcg
	sci-CRAN/tis
	sci-CRAN/concaveman
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/Morpho
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
