# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Draw and Annotate Maps, Especial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geo_1.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mapdata
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
