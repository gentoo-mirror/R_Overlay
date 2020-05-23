# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate and Analyze Blau Statu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Blaunet_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_gwidgetsrgtk2"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
"
DEPEND="sci-CRAN/sna
	sci-CRAN/statnet_common
	>=dev-lang/R-3.0.0
	sci-CRAN/rgl
	sci-CRAN/cairoDevice
	sci-CRAN/network
	sci-CRAN/ergm
	sci-CRAN/RGtk2
	sci-CRAN/haven
	sci-CRAN/plot3Drgl
	sci-CRAN/plot3D
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
