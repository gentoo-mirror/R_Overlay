# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='HTTP and WebSocket Server Library'
SRC_URI="http://cran.r-project.org/src/contrib/httpuv_1.3.6.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
