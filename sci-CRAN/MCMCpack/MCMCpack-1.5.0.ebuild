# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo (MCMC) Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCMCpack_1.5-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/coda-0.11.3
	sci-CRAN/mcmc
	virtual/lattice
	>=dev-lang/R-3.6
	virtual/MASS
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
