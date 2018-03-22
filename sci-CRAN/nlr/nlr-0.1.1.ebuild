# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Regression Modelling u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlr_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	sci-CRAN/quantreg
	>=dev-lang/R-3.0.0
	sci-CRAN/GA
	sci-CRAN/TSA
	sci-CRAN/robcor
	virtual/MASS
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
