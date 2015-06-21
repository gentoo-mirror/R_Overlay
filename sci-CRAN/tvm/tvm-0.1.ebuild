# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Value Functions'
SRC_URI="http://cran.r-project.org/src/contrib/tvm_0.1.tar.gz -> cran_tvm_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.10.6"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
