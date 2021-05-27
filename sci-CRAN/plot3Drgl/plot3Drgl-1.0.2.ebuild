# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Multi-Dimensional Data - Using rgl'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plot3Drgl_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/plot3D
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
