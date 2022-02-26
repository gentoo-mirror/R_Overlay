# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.8.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	sci-CRAN/magrittr
	sci-CRAN/RcppRoll
	sci-CRAN/httr
	dev-lang/R[tk]
	sci-CRAN/viridisLite
	sci-CRAN/lubridate
	sci-CRAN/rerddap
	sci-CRAN/stringr
	sci-CRAN/ncdf4
	sci-CRAN/viridis
	sci-CRAN/PamBinaries
	sci-CRAN/seewave
	sci-CRAN/tuneR
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/hoardr
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
