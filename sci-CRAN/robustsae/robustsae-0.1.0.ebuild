# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Bayesian Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/robustsae_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCpack
	>=dev-lang/R-3.1.0
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	virtual/lattice
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
