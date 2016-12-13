# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Bindings for the CCTZ Library'
SRC_URI="http://cran.r-project.org/src/contrib/RcppCCTZ_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
