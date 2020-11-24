# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Agreement in Method Comparison Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MethComp_1.30.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_lme4"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND=">=dev-lang/R-3.5
	virtual/nlme
	sci-CRAN/rjags
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
