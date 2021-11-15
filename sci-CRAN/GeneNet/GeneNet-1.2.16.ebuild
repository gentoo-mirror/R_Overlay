# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling and Inferring Gene Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeneNet_1.2.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/longitudinal-1.1.13
	>=sci-CRAN/fdrtool-1.2.17
	>=sci-CRAN/corpcor-1.6.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
