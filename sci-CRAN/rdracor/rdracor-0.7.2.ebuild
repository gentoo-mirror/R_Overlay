# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to the DraCor API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdracor_0.7.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/igraph-1.2.4.1
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/stringr-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
