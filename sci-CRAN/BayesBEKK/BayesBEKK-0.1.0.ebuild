# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of Bivariate Volatility Model'
SRC_URI="http://cran.r-project.org/src/contrib/BayesBEKK_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/MTS
	sci-CRAN/mvtnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
