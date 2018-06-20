# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dirichlet-Based Polya Tree'
SRC_URI="http://cran.r-project.org/src/contrib/DPtree_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/Rdpack
	sci-CRAN/plyr
	virtual/MASS
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-}"
