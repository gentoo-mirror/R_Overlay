# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ADaM in R Asset Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/admiral_0.7.0.tar.gz"

IUSE="${IUSE-} r_suggests_admiral_test r_suggests_covr r_suggests_devtools
	r_suggests_diffdf r_suggests_dt r_suggests_knitr r_suggests_lintr
	r_suggests_miniui r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_styler r_suggests_testthat
	r_suggests_tibble r_suggests_usethis"
R_SUGGESTS="
	r_suggests_admiral_test? ( sci-CRAN/admiral_test )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diffdf? ( sci-CRAN/diffdf )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/tidyselect
	sci-CRAN/hms
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
