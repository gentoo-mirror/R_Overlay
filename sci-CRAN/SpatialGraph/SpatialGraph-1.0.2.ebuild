# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SpatialGraph Class'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialGraph_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/splancs
	sci-CRAN/igraph
	sci-CRAN/shape
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
