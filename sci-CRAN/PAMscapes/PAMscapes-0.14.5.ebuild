# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Summarising and Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMscapes_0.14.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/future_apply
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/geosphere
	>=sci-CRAN/PAMmisc-1.12.4
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tdigest
	sci-CRAN/signal
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/tuneR
	sci-CRAN/ncdf4
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
