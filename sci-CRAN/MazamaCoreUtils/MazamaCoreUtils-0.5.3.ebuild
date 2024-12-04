# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Production R Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MazamaCoreUtils_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=sci-CRAN/rlang-1.1.0
	sci-CRAN/stringr
	sci-CRAN/digest
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/futile_logger
	sci-CRAN/devtools
	sci-CRAN/geohashTools
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
