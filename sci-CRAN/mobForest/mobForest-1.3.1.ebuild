# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Random Forest Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mobForest_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mlbench? ( >=sci-CRAN/mlbench-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/zoo-1.8.0
	>=sci-CRAN/strucchange-1.5.1
	sci-CRAN/modeltools
	>=sci-CRAN/party-1.2.4
	>=sci-CRAN/sandwich-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
