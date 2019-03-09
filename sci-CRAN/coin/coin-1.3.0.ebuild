# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coin_1.3-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.7 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/libcoin-1.0.0
	>=dev-lang/R-3.4.0
	virtual/survival
	>=sci-CRAN/mvtnorm-1.0.5
	>=sci-CRAN/modeltools-0.2.9
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/libcoin-1.0.0
	${R_SUGGESTS-}
"
