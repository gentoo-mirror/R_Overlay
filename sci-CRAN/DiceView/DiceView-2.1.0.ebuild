# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Visualization of Com... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_2.1-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diceeval r_suggests_dicekriging"
R_SUGGESTS="
	r_suggests_diceeval? ( sci-CRAN/DiceEval )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/R_cache
	sci-CRAN/DiceDesign
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rlibkriging' )
