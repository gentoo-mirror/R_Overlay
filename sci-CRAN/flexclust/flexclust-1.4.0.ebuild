# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Cluster Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/flexclust_1.4-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clue r_suggests_cluster r_suggests_ellipse
	r_suggests_seriation r_suggests_skmeans"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_skmeans? ( sci-CRAN/skmeans )
"
DEPEND="virtual/lattice
	>=dev-lang/R-2.14.0
	sci-CRAN/modeltools
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
