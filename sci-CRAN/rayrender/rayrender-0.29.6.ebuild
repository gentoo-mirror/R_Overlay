# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build and Raytrace 3D Scenes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rayrender_0.29.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_rvcg r_suggests_sf
	r_suggests_spdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rvcg? ( sci-CRAN/Rvcg )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/png
	sci-CRAN/progress
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/purrr
	>=dev-lang/R-3.0.2
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/decido
	>=sci-CRAN/rayimage-0.9.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/spacefillr-0.3.0
	sci-CRAN/RcppThread
	sci-CRAN/progress
	${R_SUGGESTS-}
"
