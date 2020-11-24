# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dirichlet-Based Polya Tree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DPtree_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/MCMCpack
	>=dev-lang/R-3.3.1
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
