# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference for Discrete Weibull Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BDWreg_1.2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/DWreg
"
RDEPEND="${DEPEND-}"
