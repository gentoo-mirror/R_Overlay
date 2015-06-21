# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcpp bindings for Sequential Monte Carlo'
SRC_URI="http://cran.r-project.org/src/contrib/RcppSMC_0.1.2.tar.gz -> RcppSMC_0.1.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
