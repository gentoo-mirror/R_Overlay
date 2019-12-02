# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo (MCMC) Package'
SRC_URI="http://cran.r-project.org/src/contrib/MCMCpack_1.4-5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/mcmc
	>=sci-CRAN/coda-0.11.3
	virtual/MASS
	>=dev-lang/R-3.6
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
