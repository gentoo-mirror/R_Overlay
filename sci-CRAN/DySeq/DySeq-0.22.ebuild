# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Dyadic Sequence Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DySeq_0.22.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_survival"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/boot
	>=dev-lang/R-3.2.1
	sci-CRAN/TraMineR
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
