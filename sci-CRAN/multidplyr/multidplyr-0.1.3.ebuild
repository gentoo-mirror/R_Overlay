# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Multi-Process dplyr Backend'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multidplyr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lubridate
	r_suggests_mgcv r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vroom r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_vroom? ( sci-CRAN/vroom )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.0.6
	sci-CRAN/R6
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/crayon
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/callr-3.5.1
	>=sci-CRAN/qs-0.24.1
	sci-CRAN/tidyselect
	>=sci-CRAN/vctrs-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
