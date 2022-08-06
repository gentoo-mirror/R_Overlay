# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coarsened Exact Matching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cem_1.1.30.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_amelia"
R_SUGGESTS="r_suggests_amelia? ( >=sci-CRAN/Amelia-1.2.0 )"
DEPEND="dev-lang/R[tk]
	sci-CRAN/combinat
	sci-CRAN/MatchIt
	virtual/nlme
	sci-CRAN/randomForest
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
