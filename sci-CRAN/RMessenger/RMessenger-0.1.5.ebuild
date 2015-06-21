# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='IM Client for R'
SRC_URI="http://cran.r-project.org/src/contrib/RMessenger_0.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.9.9"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/openssl
	dev-libs/libxml2
"
