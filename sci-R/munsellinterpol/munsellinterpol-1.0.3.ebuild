# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpolate Munsell Renotation D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/munsellinterpol_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-}"
