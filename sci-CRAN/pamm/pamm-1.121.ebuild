# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis for Random Effects in Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pamm_1.121.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
