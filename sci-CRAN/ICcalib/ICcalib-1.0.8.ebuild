# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cox Model with Interval-Censored... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICcalib_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/fitdistrplus
	sci-CRAN/icenReg
	>=sci-CRAN/Rcpp-0.12.5
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/ICsurv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
