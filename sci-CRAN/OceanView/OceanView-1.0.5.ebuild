# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OceanView_1.0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plot3Drgl
	sci-CRAN/rgl
	sci-CRAN/plot3D
	sci-CRAN/shape
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
