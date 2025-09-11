# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nested Data Summary, Adverse Events and REDCap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BiostatsUHNplus_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rstatix
	sci-CRAN/MCMCglmm
	sci-CRAN/openxlsx
	sci-CRAN/afex
	sci-CRAN/parallelly
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/reportRmd
	>=dev-lang/R-4.2
	sci-CRAN/ggpubr
	sci-CRAN/modeest
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/ggh4x
	sci-CRAN/coda
	sci-CRAN/plyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
