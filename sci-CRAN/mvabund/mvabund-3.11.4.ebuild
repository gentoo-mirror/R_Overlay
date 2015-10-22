# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for Analysin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvabund_3.11.4.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/statmod
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	sci-CRAN/tweedie
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
"
