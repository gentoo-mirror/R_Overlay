# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Access Premier Hock... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastRhockey_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_curl r_suggests_dbi
	r_suggests_furrr r_suggests_future r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_qs r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_stringi r_suggests_testthat
	r_suggests_usethis r_suggests_xml2"
R_SUGGESTS="
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_qs? ( >=sci-CRAN/qs-0.25.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-3.0
	sci-CRAN/rlang
	sci-CRAN/janitor
	sci-CRAN/lubridate
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	>=sci-CRAN/purrr-0.3.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/glue
	sci-CRAN/httr
	>=sci-CRAN/progressr-0.6.0
	sci-CRAN/Rcpp
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/rvest-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
