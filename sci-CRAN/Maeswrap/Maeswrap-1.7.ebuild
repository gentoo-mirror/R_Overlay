# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper Functions for MAESTRA/MAESPA'
SRC_URI="http://cran.r-project.org/src/contrib/Maeswrap_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
