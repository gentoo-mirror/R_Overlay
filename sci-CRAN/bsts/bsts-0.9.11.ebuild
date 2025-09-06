# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Structural Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bsts_0.9.11.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/BoomSpikeSlab-1.2.7
	sci-CRAN/xts
	>=dev-lang/R-4.5.0
	>=sci-CRAN/zoo-1.8
	>=sci-CRAN/Boom-0.9.16
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Boom-0.9.16
	${R_SUGGESTS-}
"
