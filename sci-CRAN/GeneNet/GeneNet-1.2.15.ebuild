# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling and Inferring Gene Networks'
SRC_URI="http://cran.r-project.org/src/contrib/GeneNet_1.2.15.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=sci-CRAN/longitudinal-1.1.12
	>=sci-CRAN/corpcor-1.6.9
	>=dev-lang/R-3.0.2
	>=sci-CRAN/fdrtool-1.2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
