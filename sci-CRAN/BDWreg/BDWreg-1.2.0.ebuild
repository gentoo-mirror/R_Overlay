# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Discrete Weibull Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BDWreg_1.2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/coda
	>=dev-lang/R-3.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/DWreg
"
RDEPEND="${DEPEND-}"
