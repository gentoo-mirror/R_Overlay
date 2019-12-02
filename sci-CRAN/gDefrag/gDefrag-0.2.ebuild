# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph-Based Landscape De-Fragmentation'
SRC_URI="http://cran.r-project.org/src/contrib/gDefrag_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/sp
	>=dev-lang/R-3.0
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
