# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cycle Routing and Data for Cycling Advocacy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cyclestreets_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_od r_suggests_stplanr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_od? ( sci-CRAN/od )
	r_suggests_stplanr? ( sci-CRAN/stplanr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/R_utils
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/RcppSimdJson
	sci-CRAN/sf
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/curl
	sci-CRAN/geodist
	sci-CRAN/geojsonsf
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/progressr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
