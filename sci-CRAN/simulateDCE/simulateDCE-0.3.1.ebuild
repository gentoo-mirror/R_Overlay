# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Data for Discrete Choice Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simulateDCE_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/kableExtra
	sci-CRAN/formula_tools
	sci-CRAN/tidyr
	sci-CRAN/psych
	sci-CRAN/readr
	sci-CRAN/qs
	sci-CRAN/evd
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/tictoc
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/glue
	sci-CRAN/data_table
	sci-CRAN/mixl
	sci-CRAN/future
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
