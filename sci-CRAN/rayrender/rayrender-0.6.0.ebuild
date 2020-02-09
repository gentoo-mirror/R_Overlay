# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build and Raytrace 3D Scenes'
SRC_URI="http://cran.r-project.org/src/contrib/rayrender_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/png
	sci-CRAN/raster
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/progress
"
