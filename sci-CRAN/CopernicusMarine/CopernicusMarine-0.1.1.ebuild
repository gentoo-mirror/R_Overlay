# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search Download and Handle Data ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CopernicusMarine_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lifecycle r_suggests_stars r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/crayon
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
