# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cox Model with Interval-Censored... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICcalib_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ICsurv
	>=sci-CRAN/Rcpp-0.12.5
	virtual/MASS
	sci-CRAN/fitdistrplus
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/msm
	sci-CRAN/icenReg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
