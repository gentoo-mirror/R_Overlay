# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coin_1.4-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.7 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/libcoin-1.0.9
	sci-CRAN/multcomp
	virtual/Matrix
	>=sci-CRAN/modeltools-0.2.9
	>=dev-lang/R-3.6.0
	virtual/survival
	>=sci-CRAN/mvtnorm-1.0.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/libcoin-1.0.9
	${R_SUGGESTS-}
"
