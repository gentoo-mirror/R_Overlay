# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ADaM in R Asset Library - Ophthalmology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/admiralophtha_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_devtools r_suggests_diffdf r_suggests_knitr
	r_suggests_lintr r_suggests_miniui r_suggests_pharmaversesdtm
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diffdf? ( sci-CRAN/diffdf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_pharmaversesdtm? ( >=sci-CRAN/pharmaversesdtm-1.3.0 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/admiraldev-1.1.0
	>=sci-CRAN/hms-0.5.3
	>=dev-lang/R-4.1
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/admiral-1.1.1
	>=sci-CRAN/lifecycle-0.1.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tidyselect-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
