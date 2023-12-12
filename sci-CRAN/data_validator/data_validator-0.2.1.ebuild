# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Data Validation and Reporting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/data.validator_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fixtures r_suggests_fs
	r_suggests_lintr r_suggests_magrittr r_suggests_rcmdcheck
	r_suggests_readr r_suggests_shiny r_suggests_spelling
	r_suggests_targets r_suggests_testthat r_suggests_visnetwork
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fixtures? ( sci-CRAN/fixtuRes )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_targets? ( sci-CRAN/targets )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/shiny_semantic-0.3.3
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/tibble
	>=sci-CRAN/assertr-2.8
	sci-CRAN/knitr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
