# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Match Triples Consisting of Two ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/triplesmatch_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_informedsen r_suggests_matrix
	r_suggests_sensitivityfull r_suggests_testthat"
R_SUGGESTS="
	r_suggests_informedsen? ( sci-CRAN/informedSen )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sensitivityfull? ( sci-CRAN/sensitivityfull )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/optmatch
	sci-CRAN/rlang
	sci-CRAN/rlemon
	sci-CRAN/rcbalance
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gurobi'
	'rrelaxiv'
)
