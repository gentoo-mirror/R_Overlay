# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OceanView_1.0.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plot3D
	>=dev-lang/R-3.2
	sci-CRAN/rgl
	sci-CRAN/plot3Drgl
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
