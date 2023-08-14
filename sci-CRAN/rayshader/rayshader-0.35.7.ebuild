# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Maps and Visualize Data in 2D and 3D'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rayshader_0.35.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ambient r_suggests_car r_suggests_elevatr
	r_suggests_geosphere r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_isoband r_suggests_lidr r_suggests_magick
	r_suggests_reshape2 r_suggests_sf r_suggests_terra
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ambient? ( sci-CRAN/ambient )
	r_suggests_car? ( >=sci-CRAN/car-3.1.1 )
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_isoband? ( sci-CRAN/isoband )
	r_suggests_lidr? ( sci-CRAN/lidR )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=sci-CRAN/rayrender-0.29.6
	>=dev-lang/R-4.1
	sci-CRAN/progress
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/png
	>=sci-CRAN/rayimage-0.9.0
	sci-CRAN/terrainmeshr
	>=sci-CRAN/rayvertex-0.7.6
	sci-CRAN/magrittr
	>=sci-CRAN/rgl-0.110.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/av'
	'sci-CRAN/gifski'
)
