# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Simulation for Inform... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simIReff_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/np
	sci-CRAN/bde
	sci-CRAN/ks
	>=sci-CRAN/rvinecopulib-0.2.8.1.0
	virtual/MASS
	sci-CRAN/truncnorm
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-}"
