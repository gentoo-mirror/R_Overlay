# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Fude Polygon'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fude_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/sf
	sci-CRAN/shiny
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/glue
	sci-CRAN/DT
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
