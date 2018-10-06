# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Real and Complex N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gbutils_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_graph r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=sci-CRAN/Rdpack-0.9"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
