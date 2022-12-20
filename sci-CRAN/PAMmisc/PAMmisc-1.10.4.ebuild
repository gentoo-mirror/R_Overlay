# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.10.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/PamBinaries
	sci-CRAN/httr
	sci-CRAN/viridisLite
	sci-CRAN/lubridate
	sci-CRAN/RSQLite
	dev-lang/R[tk]
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/rerddap
	sci-CRAN/tuneR
	sci-CRAN/ncdf4
	sci-CRAN/xml2
	sci-CRAN/geosphere
	sci-CRAN/magrittr
	sci-CRAN/RcppRoll
	sci-CRAN/purrr
	sci-CRAN/hoardr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/seewave
	sci-CRAN/suncalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
