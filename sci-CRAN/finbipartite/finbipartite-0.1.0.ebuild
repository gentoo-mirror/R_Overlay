# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Bipartite Graphs: Heavy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finbipartite_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/progress
	sci-CRAN/spectralGraphTopology
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/CVXR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
