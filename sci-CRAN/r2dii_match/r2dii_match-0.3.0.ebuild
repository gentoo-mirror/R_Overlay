# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Match Corporate Lending... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r2dii.match_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringdist
	>=sci-CRAN/r2dii_data-0.4.0
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/tidyselect
	sci-CRAN/lifecycle
	>=dev-lang/R-3.4
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/glue
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
