# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Metrics for Trauma System Performance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/traumar_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/infer-1.0.8
	sci-CRAN/lifecycle
	sci-CRAN/glue
	>=sci-CRAN/nemsqar-1.1.0
	>=sci-CRAN/nortest-1.0.4
	>=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/cli
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/purrr-1.0.4
	>=sci-CRAN/hms-1.1.3
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/tidyselect-1.2.1
	>=sci-CRAN/patchwork-1.3.0
	>=dev-lang/R-4.1
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/tidyr-1.3.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
