# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Function-Oriented Make-L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/targets_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_aws_s3 r_suggests_bs4dash
	r_suggests_cluster r_suggests_curl r_suggests_dplyr r_suggests_future
	r_suggests_future_callr r_suggests_gt r_suggests_knitr
	r_suggests_pingr r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_shinywidgets r_suggests_testthat r_suggests_usethis
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_arrow? ( >=sci-CRAN/arrow-3.0.0 )
	r_suggests_aws_s3? ( >=sci-CRAN/aws_s3-0.3.21 )
	r_suggests_bs4dash? ( >=sci-CRAN/bs4Dash-0.5.0 )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_curl? ( >=sci-CRAN/curl-4.3 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_future? ( >=sci-CRAN/future-1.19.1 )
	r_suggests_future_callr? ( >=sci-CRAN/future_callr-0.6.0 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.2.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_pingr? ( >=sci-CRAN/pingr-2.0.1 )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.1.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.11 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.5.0 )
	r_suggests_shinycssloaders? ( >=sci-CRAN/shinycssloaders-1.0.0 )
	r_suggests_shinywidgets? ( >=sci-CRAN/shinyWidgets-0.5.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.3 )
	r_suggests_visnetwork? ( >=sci-CRAN/visNetwork-2.0.9 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/cli-2.0.2
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/callr-3.4.3
	>=sci-CRAN/data_table-1.12.8
	virtual/codetools
	>=sci-CRAN/digest-0.6.25
	>=sci-CRAN/igraph-1.2.5
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/vctrs-0.2.4
	>=sci-CRAN/withr-2.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/fst-0.9.2'
	'>=sci-CRAN/keras-2.2.5.0'
	'>=sci-CRAN/qs-0.23.2'
	'>=sci-CRAN/torch-0.1.0'
)
