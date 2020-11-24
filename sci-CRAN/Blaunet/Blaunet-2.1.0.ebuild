# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Analyze Blau Statu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Blaunet_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ergm
	sci-CRAN/haven
	sci-CRAN/RGtk2
	>=dev-lang/R-3.0.0
	sci-CRAN/plot3Drgl
	sci-CRAN/plot3D
	sci-CRAN/cairoDevice
	sci-CRAN/rgl
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/statnet_common
	virtual/foreign
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'gWidgets'
	'gWidgetsRGtk2'
)
