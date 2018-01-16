# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cox Model with Interval-Censored... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICcalib_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/fitdistrplus
	sci-CRAN/ICsurv
	virtual/survival
	sci-CRAN/msm
	virtual/MASS
	sci-CRAN/icenReg
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
