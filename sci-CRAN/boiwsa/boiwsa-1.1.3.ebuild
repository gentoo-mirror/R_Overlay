# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Weekly Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boiwsa_1.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/forecast
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
