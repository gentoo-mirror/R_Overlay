# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for Second Prim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msSPChelpR_0.8.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/sjlabelled
	sci-CRAN/tidyselect
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/data_table-1.12.9
	sci-CRAN/progress
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/tidytable-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
