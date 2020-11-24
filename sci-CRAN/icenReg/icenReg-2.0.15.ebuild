# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_2.0.15.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

DEPEND="virtual/survival
	sci-CRAN/MLEcens
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
