# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_2.0.11.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

DEPEND="sci-CRAN/MLEcens
	sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/coda
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
