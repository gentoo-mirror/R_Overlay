# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph-Based Landscape De-Fragmentation'
SRC_URI="http://cran.r-project.org/src/contrib/gDefrag_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
