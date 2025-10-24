# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional-Based Chain Ladder for Claims Reserving'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProfileLadder_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbapply r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pbapply? ( >=sci-CRAN/pbapply-1.7.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/ChainLadder-0.2.12
	>=sci-CRAN/raw-0.1.8
	>=sci-CRAN/crayon-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
