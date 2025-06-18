# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Match Corporate Lending... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r2dii.match_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_readr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_waldo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=sci-CRAN/r2dii_data-0.4.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/glue
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/stringdist
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
