# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference for Enzyme Kinetics'
SRC_URI="http://cran.r-project.org/src/contrib/SIfEK_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/smfsb
	sci-CRAN/ramcmc
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
