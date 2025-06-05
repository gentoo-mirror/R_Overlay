# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Universal Approach for Causal Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/unvs.med_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fixest r_suggests_lme4 r_suggests_mass
	r_suggests_ordinal r_suggests_pglm"
R_SUGGESTS="
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pglm? ( sci-CRAN/pglm )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
