# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integration to Apache Arrow'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arrow_2.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_decor r_suggests_dplyr r_suggests_hms
	r_suggests_knitr r_suggests_lubridate r_suggests_pkgload
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/purrr
	>=dev-lang/R-3.1
	>=sci-CRAN/bit64-0.9.7
	sci-CRAN/R6
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
