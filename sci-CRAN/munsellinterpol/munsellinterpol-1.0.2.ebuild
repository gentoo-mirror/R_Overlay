# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interpolate Munsell Renotation D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/munsellinterpol_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-}"
