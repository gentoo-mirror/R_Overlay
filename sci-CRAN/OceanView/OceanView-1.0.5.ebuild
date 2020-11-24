# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OceanView_1.0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/shape
	sci-CRAN/plot3Drgl
	sci-CRAN/plot3D
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
