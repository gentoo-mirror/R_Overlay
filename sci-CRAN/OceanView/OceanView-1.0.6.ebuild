# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OceanView_1.0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/shape
	sci-CRAN/plot3D
	sci-CRAN/plot3Drgl
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
