# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Large Language Model Assistants'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chores_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/cli-3.6.3
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/miniUI-0.1.1.1
	>=sci-CRAN/glue-1.8.0
	sci-CRAN/ellmer
	>=sci-CRAN/rstudioapi-0.17.1
	>=sci-CRAN/shiny-1.9.1
	sci-CRAN/streamy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
