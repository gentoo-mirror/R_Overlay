# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access the CDC PLACES API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDCPLACES_1.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/httr2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/tigris
	sci-CRAN/sf
	sci-CRAN/usa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
