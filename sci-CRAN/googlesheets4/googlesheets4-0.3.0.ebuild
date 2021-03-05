# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Google Sheets using the Sheets API V4'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googlesheets4_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_readr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/gargle-1.0.0
	sci-CRAN/curl
	>=dev-lang/R-3.2
	>=sci-CRAN/vctrs-0.2.3
	sci-CRAN/cellranger
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/googledrive-1.0.0
	sci-CRAN/httr
	sci-CRAN/ids
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/rematch2
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
