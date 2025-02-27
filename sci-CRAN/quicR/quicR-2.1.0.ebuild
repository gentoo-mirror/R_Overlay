# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RT-QuIC Data Formatting and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quicR_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )"
DEPEND="sci-CRAN/slider
	sci-CRAN/tidyr
	sci-CRAN/janitor
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
