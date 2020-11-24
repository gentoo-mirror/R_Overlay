# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Processing Library Based on CImg'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imager_0.42.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_magick r_suggests_openmpcontroller
	r_suggests_raster r_suggests_rmarkdown r_suggests_scales
	r_suggests_spatstat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openmpcontroller? ( sci-CRAN/OpenMPController )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/readbitmap
	sci-CRAN/purrr
	sci-CRAN/downloader
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
	media-libs/tiff
	${R_SUGGESTS-}
"
