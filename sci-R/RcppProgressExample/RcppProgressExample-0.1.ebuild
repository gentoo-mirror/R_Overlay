# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example use of the RcppProgress package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcppProgressExample_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/RcppProgress-0.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
