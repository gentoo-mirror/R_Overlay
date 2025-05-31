# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mutation Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/muttest_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_box r_suggests_covr r_suggests_cucumber
	r_suggests_ggplot2 r_suggests_shiny"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cucumber? ( >=sci-CRAN/cucumber-2.1.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/testthat
	sci-CRAN/treesitter
	sci-CRAN/treesitter_r
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
