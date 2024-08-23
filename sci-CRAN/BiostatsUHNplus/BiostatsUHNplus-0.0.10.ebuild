# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nested Data Summary, Adverse Events and REDCap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BiostatsUHNplus_0.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/stringi
	>=dev-lang/R-4.2
	sci-CRAN/ggh4x
	sci-CRAN/lifecycle
	sci-CRAN/MCMCglmm
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/reportRmd
	sci-CRAN/afex
	sci-CRAN/rstatix
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/coda
	sci-CRAN/openxlsx
	sci-CRAN/modeest
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
