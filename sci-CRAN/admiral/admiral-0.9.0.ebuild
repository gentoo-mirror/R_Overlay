# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ADaM in R Asset Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/admiral_0.9.0.tar.gz"

IUSE="${IUSE-} r_suggests_admiral_test r_suggests_covr r_suggests_devtools
	r_suggests_diffdf r_suggests_dt r_suggests_knitr r_suggests_lintr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_styler r_suggests_testthat
	r_suggests_tibble r_suggests_usethis"
R_SUGGESTS="
	r_suggests_admiral_test? ( >=sci-CRAN/admiral_test-0.4.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diffdf? ( sci-CRAN/diffdf )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/lifecycle-0.1.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/hms-0.5.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/tidyselect-1.1.0
	>=dev-lang/R-3.5
	>=sci-CRAN/admiraldev-0.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
