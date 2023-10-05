# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Summarising and Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMscapes_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/geosphere
	sci-CRAN/hoardr
	sci-CRAN/PAMmisc
	sci-CRAN/tdigest
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/ncdf4
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
