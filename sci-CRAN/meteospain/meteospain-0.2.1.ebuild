# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access to Spanish Meteorological Stations Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/meteospain_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_ggplot2 r_suggests_keyring
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/vctrs
	sci-CRAN/rlang
	sci-CRAN/cachem
	sci-CRAN/cli
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/xml2
	>=dev-lang/R-4.1.0
	sci-CRAN/httr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/units
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/sf
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
