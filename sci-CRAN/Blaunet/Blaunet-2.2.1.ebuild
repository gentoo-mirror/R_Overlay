# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Analyze Blau Statu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Blaunet_2.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/statnet_common
	sci-CRAN/haven
	dev-lang/R[tk]
	sci-CRAN/plot3D
	>=dev-lang/R-3.0.0
	sci-CRAN/gWidgets2
	sci-CRAN/digest
	sci-CRAN/plot3Drgl
	sci-CRAN/rgl
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/ergm
	virtual/foreign
"
RDEPEND="${DEPEND-}"
