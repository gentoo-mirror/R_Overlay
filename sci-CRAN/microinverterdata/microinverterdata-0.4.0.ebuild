# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collect your Microinverter Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/microinverterdata_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest2 r_suggests_imputets r_suggests_knitr
	r_suggests_lubridate r_suggests_pins r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tsibble"
R_SUGGESTS="
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pins? ( sci-CRAN/pins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/glue
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
