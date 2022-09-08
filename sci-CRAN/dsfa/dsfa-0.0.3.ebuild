# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributional Stochastic Frontier Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsfa_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sn
	sci-CRAN/copula
	sci-CRAN/gratia
	virtual/mgcv
	sci-CRAN/numDeriv
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
