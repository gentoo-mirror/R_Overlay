# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hidden Markov Models for ChIP-on-Chip Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tileHMM_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_preprocesscore r_suggests_st"
R_SUGGESTS="
	r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
