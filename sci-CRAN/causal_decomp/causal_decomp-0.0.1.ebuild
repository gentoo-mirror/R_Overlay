# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Decomposition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causal.decomp_0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	sci-CRAN/SuppDists
	sci-CRAN/CBPS
	virtual/MASS
	sci-CRAN/PSweight
	sci-CRAN/spelling
"
RDEPEND="${DEPEND-}"
