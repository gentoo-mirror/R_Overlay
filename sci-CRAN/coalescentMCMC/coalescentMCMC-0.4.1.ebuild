# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MCMC Algorithms for the Coalescent'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coalescentMCMC_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/phangorn
	virtual/lattice
	virtual/Matrix
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
