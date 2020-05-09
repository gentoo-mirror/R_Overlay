# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coarsened Exact Matching'
SRC_URI="http://cran.r-project.org/src/contrib/cem_1.1.20.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_amelia"
R_SUGGESTS="r_suggests_amelia? ( >=sci-CRAN/Amelia-1.2.0 )"
DEPEND="sci-CRAN/MatchIt
	sci-CRAN/combinat
	virtual/nlme
	dev-lang/R[tk]
	virtual/lattice
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
