# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributional Stochastic Frontier Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsfa_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gratia
	sci-CRAN/Rdpack
	sci-CRAN/sn
	virtual/mgcv
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
