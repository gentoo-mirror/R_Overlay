# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/hoardr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RcppRoll
	sci-CRAN/RSQLite
	sci-CRAN/ncdf4
	sci-CRAN/xml2
	sci-CRAN/viridisLite
	sci-CRAN/PamBinaries
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/seewave
	sci-CRAN/tuneR
	sci-CRAN/rerddap
	dev-lang/R[tk]
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/geosphere
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
