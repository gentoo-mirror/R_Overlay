# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enhanced Portfolio Optimization (EPO)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epo_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/xts-0.13.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
