# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MCMC Algorithms for the Coalescent'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coalescentMCMC_0.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/phangorn
	sci-CRAN/ape
	virtual/lattice
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
