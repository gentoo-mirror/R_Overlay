# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference for Enzyme Kinetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIfEK_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/ramcmc
	sci-CRAN/smfsb
"
RDEPEND="${DEPEND-}"
