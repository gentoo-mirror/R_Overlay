# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_2.0.16.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

DEPEND="sci-CRAN/coda
	virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/MLEcens
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
