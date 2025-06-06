# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='American Soccer Analysis API Client'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/itscalledsoccer_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/stringi-1.5.3
	>=sci-CRAN/data_table-1.13.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/httpcache-1.2.0
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/glue-1.4.1
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
