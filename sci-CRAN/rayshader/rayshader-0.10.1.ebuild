# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Visualize Hillshaded ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rayshader_0.10.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/imager
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/foreach
	sci-CRAN/progress
	sci-CRAN/rgl
	sci-CRAN/scales
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
"
