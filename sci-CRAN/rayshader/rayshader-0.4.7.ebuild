# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Visualize Hillshaded ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rayshader_0.4.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jpeg
	sci-CRAN/imager
	sci-CRAN/foreach
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/rgl
	sci-CRAN/scales
	sci-CRAN/png
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
"
