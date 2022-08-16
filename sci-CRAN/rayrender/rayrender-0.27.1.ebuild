# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build and Raytrace 3D Scenes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rayrender_0.27.1.tar.gz"
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
DEPEND="sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/progress
	>=sci-CRAN/rayimage-0.6.2
	sci-CRAN/png
	>=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/decido
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/spacefillr-0.3.0
	sci-CRAN/progress
	sci-CRAN/RcppThread
	${R_SUGGESTS-}
"
