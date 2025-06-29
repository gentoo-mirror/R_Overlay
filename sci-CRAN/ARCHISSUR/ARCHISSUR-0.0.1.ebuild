# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Active Recovery of a Constrained... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARCHISSUR_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dicedesign r_suggests_future r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GPCsign
	sci-CRAN/KrigInv
	sci-CRAN/TruncatedNormal
	sci-CRAN/DiceKriging
	sci-CRAN/future_apply
	sci-CRAN/randtoolbox
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
