# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Monitoring of Global B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapme.biodiversity_0.9.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_exactextractr r_suggests_future r_suggests_knitr
	r_suggests_landscapemetrics r_suggests_progressr r_suggests_rmarkdown
	r_suggests_rstac r_suggests_rvest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_landscapemetrics? ( sci-CRAN/landscapemetrics )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstac? ( sci-CRAN/rstac )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/httr2
	>=dev-lang/R-3.5.0
	sci-CRAN/furrr
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/proj
	${R_SUGGESTS-}
"
