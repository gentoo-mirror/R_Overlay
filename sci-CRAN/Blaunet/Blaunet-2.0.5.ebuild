# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate and Analyze Blau Statu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Blaunet_2.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plot3D
	sci-CRAN/network
	sci-CRAN/haven
	virtual/foreign
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/cairoDevice
	sci-CRAN/plot3Drgl
	sci-CRAN/rgl
	sci-CRAN/ergm
	sci-CRAN/RGtk2
	sci-CRAN/sna
	sci-CRAN/statnet_common
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
