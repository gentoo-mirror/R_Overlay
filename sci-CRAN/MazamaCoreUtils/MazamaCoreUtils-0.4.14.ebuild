# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions for Production R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MazamaCoreUtils_0.4.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/futile_logger
	sci-CRAN/devtools
	sci-CRAN/geohashTools
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/tibble
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
