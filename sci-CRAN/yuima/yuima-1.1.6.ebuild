# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cubature
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/zoo
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
