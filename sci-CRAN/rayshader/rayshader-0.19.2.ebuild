# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Maps and Visualize Data in 2D and 3D'
SRC_URI="http://cran.r-project.org/src/contrib/rayshader_0.19.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_av r_suggests_ggplot2 r_suggests_isoband
	r_suggests_magick r_suggests_rayrender r_suggests_reshape2
	r_suggests_sf r_suggests_viridis"
R_SUGGESTS="
	r_suggests_av? ( sci-CRAN/av )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_isoband? ( sci-CRAN/isoband )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rayrender? ( sci-CRAN/rayrender )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rayimage
	sci-CRAN/progress
	>=dev-lang/R-3.0.2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/rgl
	sci-CRAN/raster
	sci-CRAN/terrainmeshr
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
