# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nested Data Summary, Adverse Events and REDCap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BiostatsUHNplus_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/openxlsx
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/MCMCglmm
	sci-CRAN/rstatix
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/cowplot
	sci-CRAN/forcats
	sci-CRAN/ggh4x
	sci-CRAN/purrr
	sci-CRAN/afex
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/reportRmd
	sci-CRAN/modeest
	>=dev-lang/R-4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
