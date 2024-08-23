# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.12.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="dev-lang/R[tk]
	sci-CRAN/purrr
	sci-CRAN/tuneR
	>=dev-lang/R-3.50
	sci-CRAN/seewave
	sci-CRAN/RcppRoll
	sci-CRAN/PamBinaries
	sci-CRAN/rjson
	sci-CRAN/signal
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/rerddap
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/suncalc
	sci-CRAN/RSQLite
	sci-CRAN/fftw
	sci-CRAN/geosphere
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
