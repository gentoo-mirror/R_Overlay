# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate and Analyze Blau Statu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Blaunet_2.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gwidgets"
R_SUGGESTS="r_suggests_gwidgets? ( sci-CRAN/gWidgets )"
DEPEND="sci-CRAN/statnet_common
	>=dev-lang/R-3.0.0
	sci-CRAN/haven
	sci-CRAN/rgl
	sci-CRAN/network
	sci-CRAN/plot3Drgl
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2
	sci-CRAN/cairoDevice
	sci-CRAN/ergm
	sci-CRAN/sna
	virtual/foreign
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
