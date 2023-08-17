# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multidimensional Top Scoring for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mtscr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_datamods r_suggests_dt
	r_suggests_roxygen2 r_suggests_shiny r_suggests_shinywidgets
	r_suggests_testthat r_suggests_withr r_suggests_writexl"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_datamods? ( sci-CRAN/datamods )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/stringr
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/glmmTMB
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/broom_mixed
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/readr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
