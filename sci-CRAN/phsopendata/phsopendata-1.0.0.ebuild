# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract from the Scottish Health... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phsopendata_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_readr
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.1 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/cli-3.2.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/magrittr-1.0.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/stringdist
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
