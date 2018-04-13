# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coarsened Exact Matching'
SRC_URI="http://cran.r-project.org/src/contrib/cem_1.1.19.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_amelia"
R_SUGGESTS="r_suggests_amelia? ( >=sci-CRAN/Amelia-1.2.0 )"
DEPEND="virtual/lattice
	sci-CRAN/combinat
	sci-CRAN/MatchIt
	virtual/nlme
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
