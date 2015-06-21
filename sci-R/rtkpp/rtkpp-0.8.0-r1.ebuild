# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R and stk++ integration using Rcpp.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rtkpp_0.8.0.tar.gz -> rtkpp_0.8.0-r1.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
