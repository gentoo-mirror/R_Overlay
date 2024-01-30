# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Inference for Discrete Weibull Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BDWreg_1.3.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/coda
	virtual/MASS
	sci-CRAN/foreach
	>=dev-lang/R-3.0
	sci-CRAN/doParallel
	sci-CRAN/DWreg
"
RDEPEND="${DEPEND-}"
