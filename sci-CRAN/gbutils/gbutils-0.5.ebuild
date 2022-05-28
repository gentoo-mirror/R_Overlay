# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Simulation, Plots,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gbutils_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_graph r_suggests_rgraphviz
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/Rdpack-0.9"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
