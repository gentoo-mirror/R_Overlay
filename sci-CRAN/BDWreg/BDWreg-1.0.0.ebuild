# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference for Discrete Weibull Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BDWreg_1.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.0
	dev-lang/R[-minimal]
	sci-CRAN/coda
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
