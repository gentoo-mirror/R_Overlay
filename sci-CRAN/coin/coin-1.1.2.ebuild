# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coin_1.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/survival
	sci-CRAN/multcomp
	>=sci-CRAN/mvtnorm-1.0.3
	>=dev-lang/R-2.14.0
	>=sci-CRAN/modeltools-0.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
