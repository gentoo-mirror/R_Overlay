# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Summarising and Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMscapes_0.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/geosphere
	sci-CRAN/scales
	sci-CRAN/httr
	sci-CRAN/shiny
	sci-CRAN/tdigest
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/future_apply
	sci-CRAN/PAMmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ncdf4
	sci-CRAN/ggplot2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
