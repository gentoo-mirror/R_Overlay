# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.12.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/seewave
	sci-CRAN/scales
	sci-CRAN/geosphere
	sci-CRAN/tuneR
	sci-CRAN/PamBinaries
	sci-CRAN/ncdf4
	sci-CRAN/RcppRoll
	sci-CRAN/RSQLite
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/rerddap
	sci-CRAN/dplyr
	dev-lang/R[tk]
	sci-CRAN/signal
	sci-CRAN/fftw
	sci-CRAN/purrr
	sci-CRAN/suncalc
	sci-CRAN/rjson
	>=dev-lang/R-3.50
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
