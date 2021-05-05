# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings to OpenCV Computer Vision Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opencv_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
