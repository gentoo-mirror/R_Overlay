# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analyzing Shapes and Patterns'
SRC_URI="http://cran.r-project.org/src/contrib/ShapePattern_2.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/landscapemetrics
"
RDEPEND="${DEPEND-}"
