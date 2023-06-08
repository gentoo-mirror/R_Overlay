# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Exponential Decreasing Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REDI_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
