# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chaos Game'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChaosGame_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/colorRamps
	sci-CRAN/plot3D
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
