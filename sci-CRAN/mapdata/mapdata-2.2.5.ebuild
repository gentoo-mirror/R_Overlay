# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extra Map Databases'
SRC_URI="http://cran.r-project.org/src/contrib/mapdata_2.2-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/maps-2.0.7
"
RDEPEND="${DEPEND-}"
