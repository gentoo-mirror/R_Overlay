# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cox Model with Interval-Censored... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICcalib_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/msm
	virtual/survival
	sci-CRAN/icenReg
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/numDeriv
	sci-CRAN/ICsurv
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
