# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of Bivariate Volatility Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesBEKK_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MTS
	sci-CRAN/mvtnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
