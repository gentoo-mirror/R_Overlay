# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Image Processing Library Based on CImg'
SRC_URI="http://cran.r-project.org/src/contrib/imager_0.15.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/stringr
	sci-CRAN/png
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
"
