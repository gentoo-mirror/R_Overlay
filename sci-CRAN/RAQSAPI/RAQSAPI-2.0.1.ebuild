# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A R Interface to the US EPA Air ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RAQSAPI_2.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_desc r_suggests_devtools
	r_suggests_goodpractice r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_goodpractice? ( sci-CRAN/goodpractice )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/httr
	>=dev-lang/R-3.6.0
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/gtools
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
