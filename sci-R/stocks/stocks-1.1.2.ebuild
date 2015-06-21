# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Functions for Stock Market Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stocks_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rbenchmark
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
