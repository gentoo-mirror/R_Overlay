# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Inventory and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rForest_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/alphashape3d
"
RDEPEND="${DEPEND-}"
