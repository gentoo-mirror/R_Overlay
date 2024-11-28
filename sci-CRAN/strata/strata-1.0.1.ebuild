# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Framework for Simple Automation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/strata_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/checkmate-2.3.2
	>=sci-CRAN/fs-1.6.4
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/readr-2.0.0
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
