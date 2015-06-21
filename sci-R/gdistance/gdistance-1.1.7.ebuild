# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distances and Routes on Geographical Grids'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gdistance_1.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	>=sci-CRAN/raster-1.9.19
	>=sci-CRAN/igraph-0.7.0
"
RDEPEND="${DEPEND-}"
