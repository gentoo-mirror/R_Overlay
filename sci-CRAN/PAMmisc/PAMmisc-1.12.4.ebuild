# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.12.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/geosphere
	sci-CRAN/suncalc
	sci-CRAN/xml2
	>=dev-lang/R-3.50
	sci-CRAN/ncdf4
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/RSQLite
	sci-CRAN/rerddap
	sci-CRAN/fftw
	sci-CRAN/tuneR
	dev-lang/R[tk]
	sci-CRAN/PamBinaries
	sci-CRAN/RcppRoll
	sci-CRAN/purrr
	sci-CRAN/seewave
	sci-CRAN/lubridate
	sci-CRAN/rjson
	sci-CRAN/signal
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
