# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightweight JSON-Based Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rlowdb_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )"
DEPEND=">=sci-CRAN/cli-3.6.4
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/yyjsonr-0.1.20
	>=sci-CRAN/R6-2.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
