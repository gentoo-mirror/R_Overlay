# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analyzing Shapes and Patterns'
SRC_URI="http://cran.r-project.org/src/contrib/ShapePattern_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/landscapemetrics
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/igraph
	sci-CRAN/rgdal
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
