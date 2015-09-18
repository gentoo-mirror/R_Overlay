# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Image Processing Library Based on CImg'
SRC_URI="http://cran.r-project.org/src/contrib/imager_0.14.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
"
