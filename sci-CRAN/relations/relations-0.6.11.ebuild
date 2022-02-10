# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Structures and Algorithms for Relations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relations_0.6-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clue r_suggests_glpk r_suggests_lpsolve
	r_suggests_rgraphviz r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_clue? ( >=sci-CRAN/clue-0.3.49 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_lpsolve? ( >=sci-CRAN/lpSolve-5.6.3 )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.9 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/slam
	virtual/cluster
	>=sci-CRAN/sets-1.0.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
