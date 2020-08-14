# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Dyadic Sequence Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/DySeq_0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival r_suggests_traminer"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_traminer? ( sci-CRAN/TraMineR )
"
DEPEND=">=dev-lang/R-3.2.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
