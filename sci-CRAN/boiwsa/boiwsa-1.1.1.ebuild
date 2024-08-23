# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Weekly Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boiwsa_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/Hmisc
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
