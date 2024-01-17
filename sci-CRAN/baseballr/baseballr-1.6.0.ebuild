# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Acquiring and Analyzing Baseball Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baseballr_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_curl r_suggests_dbi
	r_suggests_furrr r_suggests_future r_suggests_ggrepel
	r_suggests_knitr r_suggests_pacman r_suggests_progressr r_suggests_qs
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_scales r_suggests_stringi r_suggests_testthat
	r_suggests_usethis r_suggests_xml2 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_progressr? ( >=sci-CRAN/progressr-0.6.0 )
	r_suggests_qs? ( >=sci-CRAN/qs-0.25.1 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.10
	sci-CRAN/glue
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-0.5
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	>=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/janitor
	>=sci-CRAN/data_table-1.14.0
	sci-CRAN/lubridate
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/tibble-3.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/cli-3.4.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
