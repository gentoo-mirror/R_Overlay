# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Simulation for Inform... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simIReff_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/extraDistr
	virtual/MASS
	>=dev-lang/R-3.4
	sci-CRAN/bde
	sci-CRAN/truncnorm
	>=sci-CRAN/rvinecopulib-0.2.8.1.0
	sci-CRAN/ks
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
