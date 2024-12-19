# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Spanish Origin-Destination Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spanishoddata_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flowmapblue r_suggests_flowmapper r_suggests_furrr
	r_suggests_future r_suggests_hexsticker r_suggests_mapspain
	r_suggests_remotes r_suggests_scales r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_flowmapblue? ( sci-CRAN/flowmapblue )
	r_suggests_flowmapper? ( >=sci-CRAN/flowmapper-0.1.2 )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_mapspain? ( sci-CRAN/mapSpain )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/DBI
	sci-CRAN/checkmate
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	>=sci-CRAN/duckdb-0.5.0
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/parallelly
	sci-CRAN/readr
	sci-CRAN/here
	sci-CRAN/stringr
	sci-CRAN/memuse
	>=sci-CRAN/curl-5.0.0
	sci-CRAN/tibble
	sci-CRAN/httr2
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/xml2
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
