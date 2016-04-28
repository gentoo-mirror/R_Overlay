# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analyzing Planar Shape... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ShapePattern_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
