# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov-Switching, Bayesian, Vect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSBVAR_0.9-3.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice
	sci-CRAN/xtable
	sci-CRAN/bit
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
