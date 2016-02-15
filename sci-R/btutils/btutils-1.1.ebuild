# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Simple Back Testin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/btutils_1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/quantmod
	>=dev-lang/R-3.0.2
	sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
