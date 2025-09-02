# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Making Census Data More Usable'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/censable_0.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/tibble
	>=sci-CRAN/sf-1.0.0
	>=sci-CRAN/dplyr-1.0.4
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/stringr
	sci-CRAN/memoise
	sci-CRAN/purrr
	sci-CRAN/censusapi
	sci-CRAN/tinytiger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
