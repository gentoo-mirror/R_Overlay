# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OceanView_1.0.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plot3D
	sci-CRAN/shape
	>=dev-lang/R-3.2
	sci-CRAN/rgl
	sci-CRAN/plot3Drgl
"
RDEPEND="${DEPEND-}"
