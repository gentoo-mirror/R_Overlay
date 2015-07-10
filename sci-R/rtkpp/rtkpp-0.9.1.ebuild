# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='STK++ Integration to R Using Rcpp'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rtkpp_0.9.1.tar.gz"

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
