# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/versus_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/pillar
	>=sci-CRAN/vctrs-0.6.4
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/glue
	sci-CRAN/cli
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/tidyselect-1.2.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/collapse-2.0.9
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
