# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detailed Meteorological Data fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stationaRy_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/downloader-0.4
	>=sci-CRAN/lutz-0.3.1
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
