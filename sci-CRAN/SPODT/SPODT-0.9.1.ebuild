# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Oblique Decision Tree'
SRC_URI="http://cran.r-project.org/src/contrib/SPODT_0.9-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/tree
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
