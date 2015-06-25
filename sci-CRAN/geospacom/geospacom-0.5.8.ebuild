# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Facilitate Generating of Distanc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geospacom_0.5-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geosphere
	sci-CRAN/rgeos
	>=dev-lang/R-2.15.0
	sci-CRAN/classInt
	sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
