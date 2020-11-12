# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Test Reliability Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/brxx_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/blme
	virtual/MASS
	sci-CRAN/blavaan
"
RDEPEND="${DEPEND-}"
