# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Discrete Weibull Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BDWreg_1.2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/coda
	virtual/MASS
	sci-CRAN/DWreg
	sci-CRAN/doParallel
	>=dev-lang/R-3.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
