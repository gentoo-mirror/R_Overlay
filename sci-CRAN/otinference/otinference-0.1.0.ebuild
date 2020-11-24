# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference for Optimal Transport'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otinference_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/sm-2.2.5.4
	>=sci-CRAN/transport-0.8.1
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/Rcplex-0.3.3' )
