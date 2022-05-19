# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Quickbase JSON API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qbr_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/tibble-3.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
