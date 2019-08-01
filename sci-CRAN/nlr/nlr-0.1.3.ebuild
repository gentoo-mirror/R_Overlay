# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Regression Modelling u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlr_0.1-3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/TSA
	>=dev-lang/R-3.6.0
	sci-CRAN/GA
	sci-CRAN/robcor
	sci-CRAN/quantreg
	sci-CRAN/tseries
	virtual/nlme
"
RDEPEND="${DEPEND-}"
