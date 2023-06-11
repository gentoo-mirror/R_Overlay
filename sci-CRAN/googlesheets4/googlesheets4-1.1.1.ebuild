# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Google Sheets using the Sheets API V4'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googlesheets4_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/tibble-2.1.1
	sci-CRAN/ids
	>=sci-CRAN/gargle-1.5.0
	sci-CRAN/curl
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/rematch2
	sci-CRAN/httr
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/vctrs-0.2.3
	sci-CRAN/cellranger
	sci-CRAN/purrr
	sci-CRAN/withr
	>=sci-CRAN/googledrive-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
