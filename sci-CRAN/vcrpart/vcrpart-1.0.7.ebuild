# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vcrpart_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_mlbench r_suggests_rweka
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/strucchange
	sci-CRAN/partykit
	sci-CRAN/zoo
	>=dev-lang/R-3.1.0
	sci-CRAN/ucminf
	virtual/nlme
	virtual/rpart
	sci-CRAN/formula_tools
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
