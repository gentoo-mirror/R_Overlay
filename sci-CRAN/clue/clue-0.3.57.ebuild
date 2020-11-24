# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clue_0.3-57.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_lpsolve r_suggests_quadprog
	r_suggests_relations"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_lpsolve? ( >=sci-CRAN/lpSolve-5.5.7 )
	r_suggests_quadprog? ( >=sci-CRAN/quadprog-1.4.8 )
	r_suggests_relations? ( sci-CRAN/relations )
"
DEPEND="virtual/cluster
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
