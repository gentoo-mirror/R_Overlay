# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build and Raytrace 3D Scenes'
SRC_URI="http://cran.r-project.org/src/contrib/rayrender_0.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_sf r_suggests_spdata"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/png
	sci-CRAN/rayimage
	sci-CRAN/decido
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/progress
	${R_SUGGESTS-}
"
