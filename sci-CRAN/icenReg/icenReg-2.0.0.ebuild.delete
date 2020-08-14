# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_2.0.0.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

DEPEND="sci-CRAN/MLEcens
	sci-CRAN/Rcpp
	sci-CRAN/coda
	virtual/survival
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
