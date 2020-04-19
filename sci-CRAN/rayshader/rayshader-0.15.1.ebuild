# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Maps and Visualize Data in 2D and 3D'
SRC_URI="http://cran.r-project.org/src/contrib/rayshader_0.15.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_av r_suggests_ggplot2 r_suggests_magick
	r_suggests_rayimage r_suggests_rayrender r_suggests_reshape2
	r_suggests_sf r_suggests_viridis"
R_SUGGESTS="
	r_suggests_av? ( sci-CRAN/av )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rayimage? ( sci-CRAN/rayimage )
	r_suggests_rayrender? ( sci-CRAN/rayrender )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/doParallel
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.2
	sci-CRAN/raster
	sci-CRAN/progress
	sci-CRAN/png
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
