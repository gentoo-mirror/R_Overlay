# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcpp bindings for the Boost Date_Time library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcppBDT_0.2.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/boost
"
