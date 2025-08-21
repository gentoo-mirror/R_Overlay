# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Orchestration of Data Pipelines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maestro_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_asciicast r_suggests_diagrammer r_suggests_furrr
	r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_asciicast? ( sci-CRAN/asciicast )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/timechange
	sci-CRAN/roxygen2
	sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/rlang-1.0.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/cli-3.3.0
	sci-CRAN/glue
	sci-CRAN/logger
	>=sci-CRAN/lubridate-1.9.1
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/R_utils
	sci-CRAN/R6
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
