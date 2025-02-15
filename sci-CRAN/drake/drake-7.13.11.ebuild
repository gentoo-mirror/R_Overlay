# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Pipeline Toolkit for Reproduci... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/drake_7.13.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_bindr r_suggests_callr
	r_suggests_cli r_suggests_cluster r_suggests_crayon r_suggests_curl
	r_suggests_data_table r_suggests_disk_frame r_suggests_downloader
	r_suggests_fst r_suggests_future r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_knitr r_suggests_lubridate r_suggests_networkd3
	r_suggests_prettycode r_suggests_progress r_suggests_qs
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_styler r_suggests_testthat r_suggests_tibble
	r_suggests_txtplot r_suggests_usethis r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_bindr? ( sci-CRAN/bindr )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cli? ( >=sci-CRAN/cli-1.1.0 )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( >=sci-CRAN/curl-2.7 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_disk_frame? ( sci-CRAN/disk_frame )
	r_suggests_downloader? ( sci-CRAN/downloader )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_future? ( >=sci-CRAN/future-1.3.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_progress? ( >=sci-CRAN/progress-1.2.2 )
	r_suggests_qs? ( >=sci-CRAN/qs-0.20.2 )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_txtplot? ( sci-CRAN/txtplot )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_visnetwork? ( >=sci-CRAN/visNetwork-2.0.9 )
"
DEPEND=">=sci-CRAN/vctrs-0.2.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/igraph-2.0.0
	>=sci-CRAN/digest-0.6.21
	sci-CRAN/base64url
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/storr-1.1.0
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/txtq-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/webshot'
)
