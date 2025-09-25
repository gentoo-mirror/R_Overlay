# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ttf2pt1 Program'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rttf2pt1_1.3.13.tar.gz"

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
