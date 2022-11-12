# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Test Reliability Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brxx_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/TeachingDemos
	sci-CRAN/rstan
	sci-CRAN/blavaan
	sci-CRAN/MCMCpack
	sci-CRAN/GPArotation
	sci-CRAN/blme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
