# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_2.0.13.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/coda
	sci-CRAN/MLEcens
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
