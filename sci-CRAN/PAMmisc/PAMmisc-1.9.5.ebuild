# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/seewave
	sci-CRAN/magrittr
	sci-CRAN/viridisLite
	sci-CRAN/lubridate
	sci-CRAN/RSQLite
	sci-CRAN/ncdf4
	sci-CRAN/xml2
	sci-CRAN/tuneR
	sci-CRAN/geosphere
	sci-CRAN/rerddap
	sci-CRAN/dplyr
	sci-CRAN/RcppRoll
	dev-lang/R[tk]
	sci-CRAN/purrr
	sci-CRAN/hoardr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/PamBinaries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
