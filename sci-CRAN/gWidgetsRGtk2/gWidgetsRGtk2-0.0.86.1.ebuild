# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit Implementation of gWidgets for RGtk2'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgetsRGtk2_0.0-86.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cairoDevice
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-}"
