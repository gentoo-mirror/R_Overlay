# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search Download and Handle Data ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CopernicusMarine_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lifecycle r_suggests_ncmeta r_suggests_stars
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_ncmeta? ( sci-CRAN/ncmeta )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/httr2
	>=dev-lang/R-4.1.0
	sci-CRAN/leaflet
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
