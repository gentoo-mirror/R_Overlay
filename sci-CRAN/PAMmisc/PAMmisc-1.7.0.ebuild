# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMmisc_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/viridisLite
	sci-CRAN/stringr
	sci-CRAN/RcppRoll
	sci-CRAN/tuneR
	sci-CRAN/RSQLite
	sci-CRAN/seewave
	dev-lang/R[tk]
	sci-CRAN/dplyr
	sci-CRAN/PamBinaries
	sci-CRAN/rerddap
	sci-CRAN/viridis
	sci-CRAN/purrr
	sci-CRAN/hoardr
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/ncdf4
	sci-CRAN/httr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
