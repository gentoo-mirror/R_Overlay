# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Spanish Origin-Destination Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spanishoddata_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flowmapblue r_suggests_flowmapper r_suggests_furrr
	r_suggests_future r_suggests_future_mirai r_suggests_hexsticker
	r_suggests_mapspain r_suggests_remotes r_suggests_scales
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_flowmapblue? ( sci-CRAN/flowmapblue )
	r_suggests_flowmapper? ( >=sci-CRAN/flowmapper-0.1.2 )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_mirai? ( sci-CRAN/future_mirai )
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_mapspain? ( sci-CRAN/mapSpain )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/rlang
	>=sci-CRAN/paws_storage-0.4.0
	sci-CRAN/parallelly
	sci-CRAN/openssl
	sci-CRAN/readr
	sci-CRAN/memoise
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	sci-CRAN/digest
	sci-CRAN/httr2
	>=sci-CRAN/duckdb-0.5.0
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/here
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
