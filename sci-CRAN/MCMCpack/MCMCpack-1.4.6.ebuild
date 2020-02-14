# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo (MCMC) Package'
SRC_URI="http://cran.r-project.org/src/contrib/MCMCpack_1.4-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/coda-0.11.3
	virtual/MASS
	sci-CRAN/mcmc
	virtual/lattice
	sci-CRAN/quantreg
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
