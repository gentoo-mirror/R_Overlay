# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access to the DraCor API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rdracor_1.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/igraph-1.2.4.1
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/tidyr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
