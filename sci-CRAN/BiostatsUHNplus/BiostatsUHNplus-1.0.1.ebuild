# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nested Data Summary, Adverse Events and REDCap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BiostatsUHNplus_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-4.2
	sci-CRAN/afex
	sci-CRAN/rlang
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/ggh4x
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/cowplot
	sci-CRAN/stringi
	sci-CRAN/reportRmd
	sci-CRAN/forcats
	sci-CRAN/modeest
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/lifecycle
	sci-CRAN/rstatix
	sci-CRAN/MCMCglmm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
