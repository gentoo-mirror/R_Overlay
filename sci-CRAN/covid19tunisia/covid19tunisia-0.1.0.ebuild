# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cases of COVID-19 in Tunisia'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/covid19tunisia_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.1 )"
DEPEND=">=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/knitr-1.7
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/tidyr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
