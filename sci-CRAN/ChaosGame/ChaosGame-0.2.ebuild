# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chaos Game'
SRC_URI="http://cran.r-project.org/src/contrib/ChaosGame_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/colorRamps
	sci-CRAN/gridExtra
	sci-CRAN/sphereplot
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}"
