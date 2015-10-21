# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Combination of Hypothesis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/NPC_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_mvtnorm r_suggests_plyr
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/permute
	sci-CRAN/dplyr
	sci-CRAN/matlab
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
