# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Agreement in Method Comparison Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MethComp_1.30.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_lme4 r_suggests_rjags"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rjags? ( sci-CRAN/rjags )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/coda
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
