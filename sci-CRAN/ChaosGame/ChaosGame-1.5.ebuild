# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chaos Game'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ChaosGame_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	sci-CRAN/colorRamps
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
