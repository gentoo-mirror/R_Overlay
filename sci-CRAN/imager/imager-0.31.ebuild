# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Image Processing Library Based on CImg'
SRC_URI="http://cran.r-project.org/src/contrib/imager_0.31.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_openmpcontroller r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openmpcontroller? ( sci-CRAN/OpenMPController )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png
	sci-CRAN/jpeg
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/stringr
	sci-CRAN/readbitmap
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
