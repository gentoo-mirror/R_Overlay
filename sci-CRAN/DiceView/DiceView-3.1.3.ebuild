# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for Visualization of Com... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_3.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arrangements r_suggests_diceeval
	r_suggests_dicekriging r_suggests_rgl"
R_SUGGESTS="
	r_suggests_arrangements? ( sci-CRAN/arrangements )
	r_suggests_diceeval? ( sci-CRAN/DiceEval )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/geometry
	sci-CRAN/DiceDesign
	sci-CRAN/scatterplot3d
	sci-CRAN/R_cache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rlibkriging' )
