# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to GCC source code information'
SRC_URI="http://www.omegahat.org/R/src/contrib/RGCCTranslationUnit_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bitops r_suggests_combinations r_suggests_graph"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_combinations? ( sci-omegahat/Combinations )
	r_suggests_graph? ( sci-BIOC/graph )
"
DEPEND="sci-CRAN/bitops
	sci-omegahat/Combinations
	>=sci-omegahat/RAutoGenRunTime-0.2.0
"
RDEPEND="${DEPEND-}
	dev-libs/libpcre
	${R_SUGGESTS-}
"
