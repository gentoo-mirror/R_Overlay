# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Data for Discrete Choice Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simulateDCE_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tictoc
	sci-CRAN/tibble
	sci-CRAN/evd
	sci-CRAN/future
	sci-CRAN/tidyr
	sci-CRAN/kableExtra
	sci-CRAN/magrittr
	sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/formula_tools
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/furrr
	sci-CRAN/mixl
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/qs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
