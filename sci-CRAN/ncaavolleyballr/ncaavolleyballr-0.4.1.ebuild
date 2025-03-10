# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Data from NCAA Womens an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ncaavolleyballr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-CRAN/curl
	sci-CRAN/cli
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
