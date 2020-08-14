# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensitivity Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sensitivity_1.8-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_evd r_suggests_fanovagraph
	r_suggests_numbers r_suggests_rgl"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_fanovagraph? ( sci-CRAN/fanovaGraph )
	r_suggests_numbers? ( sci-CRAN/numbers )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
