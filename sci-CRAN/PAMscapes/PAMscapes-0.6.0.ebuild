# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Summarising and Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMscapes_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/geosphere
	sci-CRAN/ncdf4
	>=dev-lang/R-3.5.0
	sci-CRAN/tdigest
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/PAMmisc
	sci-CRAN/purrr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
