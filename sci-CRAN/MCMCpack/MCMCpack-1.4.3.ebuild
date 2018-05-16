# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo (MCMC) Package'
SRC_URI="http://cran.r-project.org/src/contrib/MCMCpack_1.4-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/coda-0.11.3
	sci-CRAN/quantreg
	virtual/lattice
	virtual/MASS
	sci-CRAN/mcmc
"
RDEPEND="${DEPEND-}"
