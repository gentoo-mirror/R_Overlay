# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Function-Oriented Make-L... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/targets_1.11.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_autometric r_suggests_bslib r_suggests_cluster
	r_suggests_crew r_suggests_curl r_suggests_dplyr r_suggests_dt
	r_suggests_fst r_suggests_future r_suggests_future_batchtools
	r_suggests_future_callr r_suggests_gargle
	r_suggests_googlecloudstorager r_suggests_gt r_suggests_markdown
	r_suggests_parallelly r_suggests_paws_common r_suggests_paws_storage
	r_suggests_pkgload r_suggests_processx r_suggests_qs2
	r_suggests_r_utils r_suggests_reprex r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_shiny r_suggests_shinybusy
	r_suggests_shinywidgets r_suggests_tarchetypes r_suggests_testthat
	r_suggests_usethis r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_autometric? ( >=sci-CRAN/autometric-0.1.0 )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_crew? ( >=sci-CRAN/crew-0.9.0 )
	r_suggests_curl? ( >=sci-CRAN/curl-4.3 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.14 )
	r_suggests_fst? ( >=sci-CRAN/fst-0.9.2 )
	r_suggests_future? ( >=sci-CRAN/future-1.19.1 )
	r_suggests_future_batchtools? ( >=sci-CRAN/future_batchtools-0.9.0 )
	r_suggests_future_callr? ( >=sci-CRAN/future_callr-0.6.0 )
	r_suggests_gargle? ( >=sci-CRAN/gargle-1.2.0 )
	r_suggests_googlecloudstorager? ( >=sci-CRAN/googleCloudStorageR-0.7.0 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.2.2 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_parallelly? ( >=sci-CRAN/parallelly-1.35.0 )
	r_suggests_paws_common? ( >=sci-CRAN/paws_common-0.6.4 )
	r_suggests_paws_storage? ( >=sci-CRAN/paws_storage-0.4.0 )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.1.0 )
	r_suggests_processx? ( >=sci-CRAN/processx-3.4.3 )
	r_suggests_qs2? ( sci-CRAN/qs2 )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-2.6.0 )
	r_suggests_reprex? ( >=sci-CRAN/reprex-2.0.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.11 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.5.0 )
	r_suggests_shinybusy? ( >=sci-CRAN/shinybusy-0.2.2 )
	r_suggests_shinywidgets? ( >=sci-CRAN/shinyWidgets-0.5.4 )
	r_suggests_tarchetypes? ( sci-CRAN/tarchetypes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.3 )
	r_suggests_visnetwork? ( >=sci-CRAN/visNetwork-2.1.2 )
"
DEPEND=">=sci-CRAN/base64url-1.4
	>=sci-CRAN/secretbase-0.5.0
	virtual/codetools
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/R6-2.4.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-2.0.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/callr-3.7.0
	>=sci-CRAN/knitr-1.34
	>=sci-CRAN/prettyunits-1.1.0
	>=sci-CRAN/ps-1.8.0
	>=sci-CRAN/vctrs-0.2.4
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/cli-2.0.2
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/data_table-1.12.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/keras-2.2.5.0'
	'>=sci-CRAN/torch-0.1.0'
)
