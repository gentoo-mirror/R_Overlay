# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/viridis
	sci-CRAN/PamBinaries
	sci-CRAN/hoardr
	sci-CRAN/RSQLite
	sci-CRAN/seewave
	sci-CRAN/RcppRoll
	sci-CRAN/xml2
	sci-CRAN/tuneR
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/ncdf4
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/rerddap
	sci-CRAN/magrittr
	dev-lang/R[tk]
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
