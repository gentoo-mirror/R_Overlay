# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access the Quickbase JSON API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qbr_1.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/httr2-0.2.3
	>=sci-CRAN/tidyselect-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
