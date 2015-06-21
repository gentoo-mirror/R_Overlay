# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interpolation of Munsell renotat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/munsellinterpol_1.0.1.tar.gz -> r-forge_munsellinterpol_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-}"
