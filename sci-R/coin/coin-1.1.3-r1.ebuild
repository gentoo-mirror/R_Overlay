# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/coin_1.1-3.tar.gz -> coin_1.1-3-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.7 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-R/multcomp
	virtual/survival
	>=sci-CRAN/mvtnorm-1.0.5
	>=sci-CRAN/modeltools-0.2.9
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
