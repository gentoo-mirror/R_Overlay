# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gaussian Process Classification ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPCsign_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dicedesign r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DiceKriging
	>=sci-CRAN/TruncatedNormal-2.3
	sci-CRAN/future_apply
	sci-CRAN/tmvtnorm
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
