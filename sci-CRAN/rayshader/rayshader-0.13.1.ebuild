# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Visualize Hillshaded ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rayshader_0.13.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_av r_suggests_magick r_suggests_reshape2
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_av? ( sci-CRAN/av )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/png
	sci-CRAN/rayrender
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	sci-CRAN/Rcpp
	sci-CRAN/scales
	>=dev-lang/R-3.0.2
	sci-CRAN/progress
	sci-CRAN/imager
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
