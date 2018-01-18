# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Region-Based Association Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sumFREGAT_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_seqminer"
R_SUGGESTS="r_suggests_seqminer? ( sci-CRAN/seqminer )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
