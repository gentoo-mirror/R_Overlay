# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model Trees'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmertree_0.2-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_betareg r_suggests_glmmtmb r_suggests_lattice
	r_suggests_lmertest r_suggests_vcd"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/partykit-1.0.4
	sci-CRAN/Formula
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
