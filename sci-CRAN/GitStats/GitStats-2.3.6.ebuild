# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Standardized Git Repository Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GitStats_2.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/purrr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/httr2
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	>=sci-CRAN/lubridate-1.8.0
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
