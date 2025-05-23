# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rolling Entry Matching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rollmatch_2.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/magrittr-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
