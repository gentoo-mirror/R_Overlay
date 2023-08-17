# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.11.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/PamBinaries
	sci-CRAN/lubridate
	sci-CRAN/seewave
	sci-CRAN/suncalc
	sci-CRAN/ncdf4
	sci-CRAN/xml2
	sci-CRAN/geosphere
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/tuneR
	dev-lang/R[tk]
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/hoardr
	sci-CRAN/rjson
	sci-CRAN/RSQLite
	sci-CRAN/RcppRoll
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/rerddap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
