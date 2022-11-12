# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Read and Convert Wearables Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wearables_0.8.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/xts
	sci-CRAN/RHRV
	sci-CRAN/lubridate
	sci-CRAN/waveslim
	sci-CRAN/futile_logger
	sci-CRAN/padr
	sci-CRAN/varian
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/signal
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
