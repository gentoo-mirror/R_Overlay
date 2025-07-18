# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RSpace API Wrapper'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rspacer_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/fs
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/httr2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
