# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SDTM Datacut'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datacutr_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_lintr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_styler
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/reactable-0.4.4
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/admiraldev-0.3.0
	>=sci-CRAN/lubridate-1.7.4
	>=dev-lang/R-4.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rlang-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
