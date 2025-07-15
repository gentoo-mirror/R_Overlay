# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access EMODnet Web Feature Service Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/emodnet.wfs_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_testthis r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_testthis? ( sci-CRAN/testthis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/whoami
	>=dev-lang/R-4.1
	sci-CRAN/checkmate
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/memoise
	>=sci-CRAN/ows4R-0.5
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
