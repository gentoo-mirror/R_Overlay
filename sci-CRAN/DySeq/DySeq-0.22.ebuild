# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Dyadic Sequence Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/DySeq_0.22.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_survival"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.2.1
	virtual/MASS
	virtual/boot
	sci-CRAN/TraMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
