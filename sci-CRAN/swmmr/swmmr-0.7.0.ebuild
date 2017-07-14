# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface for US EPAs SWMM'
SRC_URI="http://cran.r-project.org/src/contrib/swmmr_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
