# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cases of COVID-19 in France'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19france_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.1 )"
DEPEND=">=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/tidyr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
