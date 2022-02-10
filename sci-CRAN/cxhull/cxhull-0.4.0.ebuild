# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convex Hull'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cxhull_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	sci-CRAN/Rvcg
	sci-CRAN/Morpho
"
RDEPEND="${DEPEND-}"
