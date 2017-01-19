# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.4.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/expm
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
