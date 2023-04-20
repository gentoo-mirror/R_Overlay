# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.11.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RcppRoll
	dev-lang/R[tk]
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/PamBinaries
	sci-CRAN/RSQLite
	sci-CRAN/rerddap
	sci-CRAN/scales
	sci-CRAN/suncalc
	sci-CRAN/tuneR
	sci-CRAN/ncdf4
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/hoardr
	sci-CRAN/seewave
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
