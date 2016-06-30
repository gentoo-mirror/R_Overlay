# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='STK++ Integration to R using Rcpp'
SRC_URI="http://cran.r-project.org/src/contrib/rtkpp_0.9.2.tar.gz -> rtkpp_0.9.2-r1.tar.gz"

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
