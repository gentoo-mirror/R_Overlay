# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo (MCMC) Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCMCpack_1.4-9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/coda-0.11.3
	sci-CRAN/mcmc
	virtual/lattice
	virtual/MASS
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
