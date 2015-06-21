# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NONMEM platform'
SRC_URI="http://cran.r-project.org/src/contrib/fit4NM_3.3.3.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/gWidgets
	sci-CRAN/tkrplot
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
