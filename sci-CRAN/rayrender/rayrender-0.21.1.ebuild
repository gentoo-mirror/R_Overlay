# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build and Raytrace 3D Scenes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rayrender_0.21.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_rvcg r_suggests_sf
	r_suggests_spdata"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rvcg? ( sci-CRAN/Rvcg )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/png
	sci-CRAN/decido
	sci-CRAN/raster
	sci-CRAN/tibble
	sci-CRAN/progress
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rayimage
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppThread
	sci-CRAN/spacefillr
	sci-CRAN/progress
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
