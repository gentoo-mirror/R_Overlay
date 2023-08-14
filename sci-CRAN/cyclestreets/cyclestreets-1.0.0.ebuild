# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cycle Routing and Data for Cycling Advocacy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cyclestreets_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_od r_suggests_stplanr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_od? ( sci-CRAN/od )
	r_suggests_stplanr? ( sci-CRAN/stplanr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/progressr
	>=dev-lang/R-3.6.0
	sci-CRAN/checkmate
	sci-CRAN/geojsonsf
	sci-CRAN/magrittr
	sci-CRAN/RcppSimdJson
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
