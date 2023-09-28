# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coin_1.4-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.7 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/multcomp
	virtual/Matrix
	>=sci-CRAN/mvtnorm-1.0.5
	virtual/survival
	>=sci-CRAN/libcoin-1.0.9
	>=sci-CRAN/modeltools-0.2.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/libcoin-1.0.9
	${R_SUGGESTS-}
"
