# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/coin_1.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/mvtnorm-1.0.3
	>=dev-lang/R-2.14.0
	dev-lang/R[-minimal]
	>=sci-CRAN/modeltools-0.2.9
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
