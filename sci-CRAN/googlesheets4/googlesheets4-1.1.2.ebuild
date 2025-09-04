# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Google Sheets using the Sheets API V4'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/googlesheets4_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=sci-CRAN/gargle-1.6.0
	sci-CRAN/curl
	>=sci-CRAN/glue-1.3.0
	>=dev-lang/R-3.6
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/googledrive-2.1.0
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/ids
	sci-CRAN/rematch2
	sci-CRAN/withr
	sci-CRAN/magrittr
	sci-CRAN/cellranger
	>=sci-CRAN/vctrs-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
