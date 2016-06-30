# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distances and Routes on Geographical Grids'
SRC_URI="http://cran.r-project.org/src/contrib/gdistance_1.1-9.tar.gz -> gdistance_1.1-9-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/raster-1.9.19
	sci-CRAN/sp
	virtual/Matrix
	>=sci-CRAN/igraph-0.7.0
"
RDEPEND="${DEPEND-}"
