# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Models: Parametric, Semi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixSemiRob_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fpc"
R_SUGGESTS="r_suggests_fpc? ( sci-CRAN/fpc )"
DEPEND="sci-CRAN/GoFKernel
	virtual/MASS
	sci-CRAN/mixtools
	sci-CRAN/Rlab
	sci-CRAN/mvtnorm
	sci-CRAN/robustbase
	sci-CRAN/ucminf
	sci-CRAN/pracma
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
