# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Live Sports Odds from the Odds API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oddsapiR_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_curl r_suggests_dbi
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_gt r_suggests_knitr
	r_suggests_progressr r_suggests_purrr r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_stringi
	r_suggests_stringr r_suggests_testthat r_suggests_tibble
	r_suggests_usethis r_suggests_xml2"
R_SUGGESTS="
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( >=sci-CRAN/progressr-0.6.0 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.0 )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-1.0.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/httr-0.5
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/data_table-1.14.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/qs-0.25.1'
	'>=sci-CRAN/RcppParallel-5.1.4'
)
