# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Improved q-Values for Discrete U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteQvalue_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coin r_suggests_exactranktests"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_exactranktests? ( sci-CRAN/exactRankTests )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
