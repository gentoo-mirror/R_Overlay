# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph-Based Landscape De-Fragmentation'
SRC_URI="http://cran.r-project.org/src/contrib/gDefrag_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/rgeos
	>=dev-lang/R-3.0
	sci-CRAN/maptools
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
