# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='VITA, IG and PLSIM Simulation fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covsim_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PearsonDS
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/lavaan-0.6.5
	>=dev-lang/R-3.1.0
	>=sci-CRAN/rvinecopulib-0.5.1.1.0
	sci-CRAN/nleqslv
	sci-CRAN/Rcpp
	sci-CRAN/gsl
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"
