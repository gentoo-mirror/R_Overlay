# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='C++ classes to embed R in C++ applications'
SRC_URI="http://cran.r-project.org/src/contrib/RInside_0.2.11.tar.gz -> cran_RInside_0.2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
