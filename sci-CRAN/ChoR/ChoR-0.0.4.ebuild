# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chordalysis R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChoR_0.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_graph? ( >=sci-BIOC/graph-1.52.0 )
	r_suggests_rgraphviz? ( >=sci-BIOC/Rgraphviz-2.18.0 )
"
DEPEND=">=sci-CRAN/rJava-0.9.9
	sci-CRAN/commonsMath
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
