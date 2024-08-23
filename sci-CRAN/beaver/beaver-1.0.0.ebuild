# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Model Averaging of Cova... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/beaver_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/stringr-1.5
	>=sci-CRAN/tidyr-1.1
	>=sci-CRAN/ellipsis-0.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/checkmate-2.1
	>=sci-CRAN/fs-1.5
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/rjags-4.12
	>=sci-CRAN/rlang-1.0
	>=sci-CRAN/tibble-3.1
	>=sci-CRAN/yodel-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
