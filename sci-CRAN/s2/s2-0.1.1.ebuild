# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Googles S2 Library for Geometry on the Sphere'
SRC_URI="http://cran.r-project.org/src/contrib/s2_0.1-1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=dev-libs/openssl-1.0.0
"
