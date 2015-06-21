# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='2d Rain Use Efficience model'
SRC_URI="http://cran.r-project.org/src/contrib/r2dRue_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
